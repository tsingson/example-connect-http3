module github.com/sudorandom/example-connect-http3

go 1.25

require (
	buf.build/gen/go/connectrpc/eliza/connectrpc/go v1.19.1-20230913231627-233fca715f49.2
	buf.build/gen/go/connectrpc/eliza/protocolbuffers/go v1.36.11-20230913231627-233fca715f49.1
	connectrpc.com/connect v1.19.1
	github.com/quic-go/quic-go v0.57.1
	github.com/rs/cors v1.11.1
	golang.org/x/net v0.48.0
	golang.org/x/sync v0.19.0
)

require (
	github.com/quic-go/qpack v0.6.0 // indirect
	go.uber.org/mock v0.6.0 // indirect
	golang.org/x/crypto v0.46.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/text v0.32.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)
