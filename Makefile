.DEFAULT_GOAL := build

lint:
	@golangci-lint run

build:
	@go build no-go.go
	
.PHONY: all fmt lint build