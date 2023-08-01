module github.com/perdanaarta/go-stuff/cmd/historygen

go 1.19

require (
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/perdanaarta/go-stuff/tsdb v0.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/tsdb v0.10.0 // indirect
	golang.org/x/sys v0.0.0-20181116152217-5ac8a444bdc5 // indirect
)

replace github.com/perdanaarta/go-stuff/tsdb => ../../tsdb
