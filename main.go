package main

import (
	"fmt"

	"github.com/davecgh/go-spew/spew"

	"github.com/tbruyelle/ghtest/plop"
)

var a = 1

func main() {
	plop.Plop()
	spew.Dump("SPEW")
	fmt.Println("Hello world")
}
