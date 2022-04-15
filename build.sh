

go build  -ldflags '-X google.golang.org/protobuf/reflect/protoregistry.conflictPolicy=warn' main.go