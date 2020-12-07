#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

int my_func(int i) {
    fprintf(stderr, ".");
}

int main(int argc, char **argv) {
    for (int i = 0;;++i) {
        my_func(i);
        sleep(1);
    }
}

