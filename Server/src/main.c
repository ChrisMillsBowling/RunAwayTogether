#include "../tests/main_tests.h"
#include <stdio.h>
#include <CUnit/CUError.h>

int main(int argc, char **argv)
{
#   ifdef DEBUG
        printf("\nThis is a DEBUG compilation!\n");
#   endif

    int error_code = main_tests();
    if (CUE_SUCCESS != error_code)
    {
        return error_code;
    }
    return 0;
}