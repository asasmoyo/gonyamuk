GO:=$(shell which go)

.PHONY: test
test:
	go test -v $(shell glide novendor)

.PHONY: tools
tools:
	$(GO) get github.com/Masterminds/glide
