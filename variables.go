package main

import "fmt"

// Grouped block: Var & Const declarations
const (
	Track = "Go"
	Total = 6
)

func main() {
	day := 13 // Walrus := operator (type inference)

	// Default zero values (no garbage memory) & strict typing
	var (
		count   int
		status  string
		isValid bool
	)

	fmt.Printf("%s Day %d: count=%d, status=%q, valid=%v\n", Track, day, count, status, isValid)
}
