
#include "../include/server.h"

/**
 * @brief This check function checks to validate error_code returns. Shutsdown the server otherwise!
 * 
 * @param error_code - int error code value to check.
 * @param response - print out for the DEBUG response.
 */
static void check (int error_code, char* response);


bool Start_Server(SA_IN* server_address_struct, int* server_socket_fd)
{
    printf("\nImpliment Start_Server\n");

    int server_socket;
    int addr_size;
    *server_socket_fd = socket(AF_INET, SOCK_STREAM, 0);
    check(*server_socket_fd, "Failed to make a socket!");
    server_address_struct->sin_family = AF_INET;
    server_address_struct->sin_addr.s_addr = INADDR_ANY;
    

    return true;
}

bool Shutdown_Server()
{
    printf("\nImpliment Shutdown_Server\n");
    return true;
}


static void check (int error_code, char* response)
{
    if (error_code < 0)
    {   
        #ifdef DEBUG
            printf("\n%s\n", response);
            CU_ASSERT(false);
        #endif // DEBUG 
        
        //Emergency Shutdown.
    }
}