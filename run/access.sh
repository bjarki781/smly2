#!/bin/bash

target/release/smly2 --base-path ~/blockchain-access --chain run/smly2SpecRaw.json --port 30333 --ws-port 9944 --rpc-port 9934 --telemetry-url "wss://telemetry.polkadot.io/submit/ 0" --name "`hostname`-access" --password mamma --bootnodes=/ip4/130.208.71.25/tcp/30333/p2p/12D3KooWNL9pe2f6i4mKQjwYGNUnDpTPK8dQiyv88EGhVwzFyfrV

