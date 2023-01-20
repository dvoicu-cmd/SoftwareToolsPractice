#include <stdio.h>

struct tst {
    int v;
    char *s;
} *p;

main(){
    p = (struct tst*) (malloc(sizeof(struct tst)));
    p->s = (char*)malloc(6) //alloate the space for 5 characters (including \0, the null character).
}

