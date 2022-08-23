#! /usr/bin/make -f

## format: Run gofmt.
format:
	@echo Formatting...
	@go run mvdan.cc/gofumpt -w .
	@go run golang.org/x/tools/cmd/goimports -w -local github.com/tbruyelle/ghtest

