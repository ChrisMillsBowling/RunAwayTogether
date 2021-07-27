#include "game_server_tests.h"

/**
 * @brief This test opens then, shuts down the server.
 * 
 * @return true - no problems detected.
 * @return false - failed
 */
static bool open_close_test();


void test_start_and_close()
{
    CU_ASSERT(open_close_test());
}


//Static definitions:
//
static bool open_close_test()
{
#ifdef DEBUG
    SA *server_address_struct = (SA *)calloc(1, sizeof(SA));
    if (NULL == server_address_struct)
    {
        CU_ASSERT(false);
        return false;
    }
    int *server_socket_fd = (int *)calloc(1, sizeof(server_socket_fd));
    if (NULL == server_socket_fd)
    {
        CU_ASSERT(false);
        return false;
    }

    CU_ASSERT_EQUAL(Start_Server(server_address_struct, server_socket_fd), true);
    CU_ASSERT_EQUAL(Shutdown_Server(), true);
#endif // DEBUG
    return true;
} /* open_close_test */