package main

import "core:fmt"
import "core:os"

main :: proc() {
  fmt.println("Type of os.args:", typeid_of(type_of(os.args))) // []string
	fmt.println(os.args[0])  // executable name
	fmt.println(os.args[1:]) // the rest of the arguments
}
