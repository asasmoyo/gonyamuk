GO:=$(shell which go)

.PHONY: test
test:
	$(GO) test -v $(shell glide novendor)

.PHONY: tools
tools:
	$(GO) get -u github.com/Masterminds/glide
