#include <malloc.h>
#include <stdlib.h>
#include <stdio.h>

typedef struct circularLinkedList *circularLL;

struct circularLinkedList {
    int num;
    int index;
    circularLL next;
};

circularLL mk_circularLL(){
    circularLL res;
    res = (circularLL) malloc(sizeof(circularLL));
    res->index = 0;
    res->next = res;
    return res;
}

enum Days = {Sun = 1, Mon = 2};

void free_circularLL(*circularLL obj){}

int main(){
    return 0;
}
