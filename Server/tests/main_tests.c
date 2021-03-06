
#include "main_tests.h"


int main_tests()
{
    // Init CUnit test registry
    if (CUE_SUCCESS != CU_initialize_registry())
    {
        return CU_get_error();
    }

    CU_pSuite sm_suite = CU_add_suite("game_server_tests", NULL, NULL);

    srand(time(NULL));

    if (NULL == sm_suite)
    {
        CU_cleanup_registry();
        return CU_get_error();
    }
    
    if (NULL == CU_add_test(sm_suite, "Base tests for Game Server", test_start_and_close))
    {
        CU_cleanup_registry();
        return CU_get_error();
    }

    CU_basic_set_mode(CU_BRM_VERBOSE);

    CU_automated_enable_junit_xml(CU_TRUE);
    CU_automated_run_tests();
    CU_list_tests_to_file();

    CU_basic_run_tests();
    CU_cleanup_registry();
    return CU_get_error();
}
