#include "my_func.h"

void my_func(int var){
    (void) var;
    int i, num, j;
    printf("Enter the Number:");
    scanf("%d", &num);

    for (i=1; i<num; i++){
        j = j*i;
    }
    printf("The factorial of %d is %d\r\n", num, j);
}
