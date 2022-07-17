package main

import (
	"fmt"
	"time"
)

func main() {
	for {
		fmt.Println("Infinity loop")
		time.Sleep(1 * time.Second)
	}
}
