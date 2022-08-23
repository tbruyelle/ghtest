#! /usr/bin/make -f

## format: Run gofmt.
format:
	@go install golang.org/x/tools/cmd/goimports
	@go install mvdan.cc/gofumpt
	@echo Formatting...
	@$(shell go env GOPATH)/bin/gofumpt -w .
	@$(shell go env GOPATH)/bin/goimports -w -local github.com/tbruyelle/ghtest

