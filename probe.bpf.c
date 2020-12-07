#include <linux/bpf.h>
#include <bpf/bpf_helpers.h>

// !!!
char LICENSE[] SEC("license") = "Dual BSD/GPL";

int my_pid = 0;

SEC("uprobe/trigger_func")
int probe(struct pt_regs *ctx) {
    int pid = bpf_get_current_pid_tgid() >> 32;
    int match= (pid != my_pid);
    bpf_printk("BPF triggered from PID %d, match: %d\n", pid, match);
    return 0;
}
