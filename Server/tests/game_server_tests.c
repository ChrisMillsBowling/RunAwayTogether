

#include <CUnit/CUnit.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <unistd.h>

#include "../include/server.h"

bool close_test()
{
	ret = main(2, "Close_Test");
	CU_ASSERT_EQUAL(ret, 0);
	return true;
}

void test_start_and_close()
{
	CU_ASSERT(close_test());
}