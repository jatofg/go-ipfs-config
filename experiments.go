package config

import "github.com/ipfs/go-bitswap"

type Experiments struct {
	FilestoreEnabled     bool
	UrlstoreEnabled      bool
	ShardingEnabled      bool
	GraphsyncEnabled     bool
	Libp2pStreamMounting bool
	P2pHttpProxy         bool
	StrategicProviding   bool
	DisableWLBroadcast   bool
	NoWLBroadcastSubset  float64
	BitSwapWiretap       bitswap.WireTap
}
