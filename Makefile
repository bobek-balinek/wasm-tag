build:
	@GOOS=js GOARCH=wasm go build -o main.wasm ./cmd/wasm-tag
