#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

int __attribute__ ((noinline)) my_func(int i) {
	fprintf(stderr, ".");
}

int main(int argc, char **argv) {
    for (int i = 0;;++i) {
			fprintf(stdout, "calling my_func(%d)\n", i);
			my_func(i);
			sleep(1);
		}
}

