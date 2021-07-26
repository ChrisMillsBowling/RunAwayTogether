#include <stdio.h>
#include <string.h>
#include "../include/server.h"

#define CLOSE_TEST = ("close_test")

int main(int argc, char* argv[])
{
	if (argc < 2)
	{
		printf("\nPlease call the server with at least one argument.\n");
		return -1;
	}
	if ( strcmp(argv[1], CLOSE_TEST))
	{
		return 0;	
	}  
	return 0;
}