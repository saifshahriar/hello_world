/* filename	: hello_world.go
 * language	: Go (golang)
 *
 * author	: Saif Shahriar
 * date		: 11-Jun-2022
 * repo		: https://github.com/saifshahriar/hello_world
 *
 * compile	:
 * $ go build hello_world.go
 * $ ./hello_world					# go run hello_world
 */

package main

import (
	"fmt"
)

func main() {
	greeting := "Hello World!"		// var greeting string = "Hello World!"
	fmt.Println(greeting)
}
