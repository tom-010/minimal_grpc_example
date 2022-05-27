#!/bin/bash

echo "generate server"
protoc \
    --go_out=server \
    --go_opt=paths=source_relative \
    --go-grpc_out=server \
    --go-grpc_opt=paths=source_relative \
    proto/greeter.proto

echo "generate client"
protoc \
    --go_out=client \
    --go_opt=paths=source_relative \
    --go-grpc_out=client \
    --go-grpc_opt=paths=source_relative \
    proto/greeter.proto

