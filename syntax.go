package main

import "fmt"

func main() {
	// Statements & Expressions
	message := "Go Syntax Exploration"
	challengeDay := 7

	// Whitespace flexibility
	fmt.Println(
		message,
	)

	// Variables must be used - challengeDay
	fmt.Printf("Completed challenge day: %d\n", challengeDay)

	// Executing multiple statements on one line requires explicit ';'
	a := 10; b := 20; sum := a + b
	fmt.Printf("Explicit inline statement result: %d\n", sum)
}