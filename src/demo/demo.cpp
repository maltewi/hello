#include "hello.hpp"
#include <stdlib.h>

int main(int argc, char** argv){
	int var=0;
	if(argc > 1){
		var = atoi(argv[1]);
	}

	hello(var);
	return 0;
}