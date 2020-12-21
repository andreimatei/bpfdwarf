#include "bpfdwarf.h"

#include <stdlib.h>
#include <argp.h>
#include <sys/resource.h>
#include <unistd.h>
#include <bpf/libbpf.h>
#include "probe.bpf.h"
#include "probe.skel.h"

static struct env {
    int pid;
    size_t offset;
    char* binary;
} env;

const char *argp_program_version = "bpfdwarf 0.1";
const char *argp_program_bug_address = "<andreimatei1@gmail.org>";
const char argp_program_doc[] =
        "Attach probes and read variables.\n"
        "\n"
        "USAGE: ./bpfdwarf -p pid\n";

static const struct argp_option opts[] = {
        { "binary", 'b', "binary", 0, "Path to binary." },
        { "pid", 'p', "PID", 0, "Process to attach to." },
        { "offset", 'o', "offset", 0, "Offset to probe." },
        {},
};

static error_t parse_arg(int key, char *arg, struct argp_state *state)
{
    switch (key) {
        case 'p':
            errno = 0;
            env.pid = strtol(arg, NULL, 10);
            if (errno || env.pid <= 0) {
                fprintf(stderr, "Invalid pid: %s\n", arg);
                argp_usage(state);
            }
            break;
        case 'o':
            errno = 0;
            env.offset = strtol(arg, NULL, 10);
            if (errno || env.offset <= 0) {
                fprintf(stderr, "Invalid offset: %s\n", arg);
                argp_usage(state);
            }
            break;
        case 'b':
            env.binary = arg;
            break;
        case ARGP_KEY_ARG:
            argp_usage(state);
            break;
        default:
            return ARGP_ERR_UNKNOWN;
    }
    return 0;
}

static const struct argp argp = {
        .options = opts,
        .parser = parse_arg,
        .doc = argp_program_doc,
};

static int libbpf_print_fn(enum libbpf_print_level level, const char *format, va_list args) {
    return vfprintf(stderr, format, args);
}

static void bump_memlock_rlimit(void) {
    struct rlimit rlim_new = {
            .rlim_cur	= RLIM_INFINITY,
            .rlim_max	= RLIM_INFINITY,
    };

    if (setrlimit(RLIMIT_MEMLOCK, &rlim_new)) {
        fprintf(stderr, "Failed to increase RLIMIT_MEMLOCK limit. Try running as root.\n");
        exit(1);
    }
}

int main(int argc, char **argv) {
	int err;

	// Parse command line arguments.
	err = argp_parse(&argp, argc, argv, 0, NULL, NULL);
	if (err) return err;

	fprintf(stderr, "attaching to process %s (%d) at offset 0x%lx\n", env.binary, env.pid, env.offset);

	struct probe_bpf *skel;

	// Set up libbpf errors and debug info callback.
	libbpf_set_print(libbpf_print_fn);

	// BPF operations need this rlimit raised.
	bump_memlock_rlimit();

	// Load and verify BPF application.
	skel = probe_bpf__open_and_load();
	if (!skel) {
		fprintf(stderr, "Failed to open and load BPF skeleton\n");
		return 1;
	}

	skel->bss->req.frame.cfa_rule = (struct register_rule){.rule = RULE_FRAME_POINTER, .reg = REG_SP, .offset = 8};
	skel->bss->req.frame.fb_loc_prog = (struct loc_prog){.len = 1, .instr = {0x9c}};
	skel->bss->req.loc= (struct loc_prog){.len = 2, .instr = {0x91, 0x08}};

	// Attach uprobe handler.
	struct bpf_link* uprobe_link = bpf_program__attach_uprobe(
			skel->progs.probe,
			false /* retprobe */,
			env.pid,
			env.binary,
			env.offset);
	if (libbpf_get_error(uprobe_link)) {
		printf("bpf_program__attach_uprobe failed: %d\n", err);
		uprobe_link = NULL;
		goto cleanup;
	}

	skel->links.probe = uprobe_link;

	printf("Successfully attached!\n");

	for (;;) {
		// Trigger our BPF program.
		fprintf(stderr, ".");
		sleep(1);
	}

cleanup:
	probe_bpf__destroy(skel);
	return -err;
}
