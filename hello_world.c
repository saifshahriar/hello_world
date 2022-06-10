/* filename	: hello_world.c
 * language	: C
 *
 * author	: Saif Shahriar
 * date		: 11-Jun-2022
 * repo		: https://github.com/saifshahriar/hello_world
 *
 * compile	:
 * $ gcc hello_world.c -o hello_world
 * $ ./hello_world
 */

#include <stdio.h>

int main() {

	char greeting[12] = "Hello World!";
	
	printf("%s\n", greeting);

	return 0;
}
