#include <stdio.h>

int rec(int rdi, int rsi, int rdx) {
    int rax, rbx, rbp, rcx;
    printf("%c", rdi, rsi, rdx);

    rax = rdx;
    rax -= rsi;

    rcx = rax;
    rcx = (int)((unsigned)rcx >> 0x1f);

    rax += rcx;
    rax = rax >> 1;

    rcx = rax + rsi;

    if (rcx <= rdi) {
        rax = 0;
        if (rcx >= rdi) {
            return rax;
        }
        rsi = rcx + 1;
        rec(rdi, rsi, rdx);
        rax = 1 + rax + rax;
    }

    rdx = rcx - 1;
    rec(rdi, rsi, rdx);

    rax += rax;
    return rax;
}

int main(int argc, char *argv[]) {
    int rsi, rax, rdx, rdi; 

    rax = 0;
    rdx = 0xe;
    rsi = 0;

    rdi = 15;
    if (rdi < 15) {
        printf("rdi can't be smaller than 15!");
    }
    
    rax = rec(rdi, rsi, rdx);
    printf("%c", rax);

    return 0;
}