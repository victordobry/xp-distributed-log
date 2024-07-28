compile:
	protoc api/v1/*.proto \
	    --go_opt=paths=source_relative \
	    --go_out=. \
	    --go-grpc_opt=paths=source_relative \
	    --go-grpc_out=.
test:
	go test -race ./...