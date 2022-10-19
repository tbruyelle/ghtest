package main

import (
	"fmt"

	"github.com/davecgh/go-spew/spew"

	"github.com/tbruyelle/modtest"
	"github.com/tbruyelle/modtest/submod/v3"

	"github.com/tbruyelle/ghtest/plop"
	"github.com/tbruyelle/modtest"
	"github.com/tbruyelle/modtest/submod/v3"
)

var a = 1

var b = 2

type foo[T any] struct{}

func main() {
	plop.Plop()
	spew.Dump("SPEW")
	fmt.Println("Hello world")
	modtest.Hello()
	submod.Bye()
}
