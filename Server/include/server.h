
#ifndef SERVER
#define SERVER

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <string.h>
#include <stdbool.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <limits.h>

typedef struct sockaddr_in SA_IN;
typedef struct sockaddr SA; 


/**
 * @brief This method will start up the server with a socket and serveraddr struct.
 * 
 * @param server_address_struct - Struct to populate
 * @param server_socket_fd - generated file descriptor
 * @return true 
 * @return false 
 */
bool Start_Server(SA_IN* server_address_struct, int* server_socket_fd);


/**
 * @brief This function will close all connections and shut down the threadpool safely.
 * 
 * @return true  - No errors detected.
 * @return false - If an error occours
 */
bool Shutdown_Server();

#endif
