#include <stdio.h>
#include <string.h>
#include "../include/server.h"

#define CLOSE_TEST ("close_test")

int main_function(int argc, char* argv[])
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


int main_test(char* test_type)
{
	char* argv[2];
	char* test_title = "Main test!";
	argv[0] = test_title;
	argv[1] = test_type;
	return main_function(2, argv);
}