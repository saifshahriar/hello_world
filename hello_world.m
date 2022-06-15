/* filename	: hello_world.m
 * language	: Objective-C
 *
 * author	: Saif Shahriar
 * date		: 16-Jun-2022
 * repo		: https://github.com/saifshahriar/hello_world
 *
 * compile	:
 * $ gcc hello_world.m -o hello_world
 * $ ./hello_world
 */

#import <stdio.h>

int main(int argc, char *argv[]) {
	char greeting[12] = "Hello World!";

	printf("%s", &greeting);
	
	return 0;
}
