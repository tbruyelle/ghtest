#! /usr/bin/make -f

GOPATH=$(shell go env GOPATH)

## format: Run gofmt.
format:
	@go install golang.org/x/tools/cmd/goimports
	@go install mvdan.cc/gofumpt
	@echo Formatting...
	@$(GOPATH)/bin/gofumpt -w .
	@$(GOPATH)/bin/goimports -w -local github.com/tbruyelle/ghtest .

