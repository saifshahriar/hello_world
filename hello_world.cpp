/* filename	: hello_world.cpp
 * language	: C++
 *
 * author	: Saif Shahriar
 * date		: 11-Jun-2022
 * repo		: https://github.com/saifshahriar/hello_world
 *
 * compile	:
 * $ g++ hello_world.cpp -o hello_world                                                                                                  ─╯
 * $ ./hello_world
 */

#include <iostream>

int main() {

	char greeting[] = "Hello World!";
	
	std::cout<<greeting<<std::endl;
	
	return 0;
}
