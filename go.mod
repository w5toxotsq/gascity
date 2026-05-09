module github.com/mypersonalfork/gascity

go 1.22

require (
	github.com/ethereum/go-ethereum v1.13.14
	github.com/joho/godotenv v1.5.1
	github.com/rs/zerolog v1.32.0
	github.com/urfave/cli/v2 v2.27.1
)

require (
	github.com/btcsuite/btcd/btcec/v2 v2.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.3 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.2.0 // indirect
	github.com/holiman/uint256 v1.2.4 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/xrash/smetrics v0.0.0-20231213231151-1d8dd44e695e // indirect
	golang.org/x/crypto v0.22.0 // indirect
	github.com/spf13/viper v1.18.2 // indirect
	golang.org/x/sys v0.19.0 // indirect
)

// forked from gastownhall/gascity for personal learning/experimentation
// upstream: https://github.com/gastownhall/gascity
// TODO: periodically sync upstream changes - last checked against upstream: 2024-04
// added spf13/viper for local config file support (experimenting with TOML-based config)
// NOTE: go-ethereum indirect deps (btcec, secp256k1, uint256) are pinned by go-ethereum;
//       don't bump these independently - let go-ethereum drive their versions
