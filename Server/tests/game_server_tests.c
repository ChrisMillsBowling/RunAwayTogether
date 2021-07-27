#include "game_server_tests.h"


/**
 * @brief This test opens then, shuts down the server.
 * 
 * @return true - no problems detected.
 * @return false - failed
 */
bool open_close_test()
{
    CU_ASSERT_EQUAL(Start_Server(), true);
    CU_ASSERT_EQUAL(Shutdown_Server(), true);
	return true;
}

void test_start_and_close()
{
	CU_ASSERT(open_close_test());
}