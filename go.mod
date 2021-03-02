module github.com/ipfs/go-ipfs-config

require (
	github.com/facebookgo/atomicfile v0.0.0-20151019160806-2de1f203e7d5
	github.com/ipfs/go-bitswap v0.3.3
	github.com/ipfs/interface-go-ipfs-core v0.4.0
	github.com/libp2p/go-libp2p-core v0.6.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/multiformats/go-multiaddr v0.3.1
)

replace (
	github.com/ipfs/go-bitswap v0.3.3 => github.com/jatofg/go-bitswap v0.2.21-0.20210221183859-ef3cf9daed44 // branch: nobroadcast033
)

go 1.14
