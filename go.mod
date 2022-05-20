module github.com/ipfs/go-ipld-format

require (
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-cid v0.0.7
	github.com/libp2p/go-libp2p-core v0.15.1
	github.com/multiformats/go-multihash v0.0.14
	metrics v0.0.0-00010101000000-000000000000
)

go 1.13

replace metrics => ./../metrics/
