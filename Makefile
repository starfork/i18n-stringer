GO ?= go

.PHONY: debug
debug:
	export GOPATH=$(go env GOPATH) && $(GO)  build -o ${GOPATH}/bin/i18n-stringer i18n-stringer.go
	$(GO) generate ./...