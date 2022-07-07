#!/bin/bash

target/release/smly2 --base-path ~/blockchain --chain run/smly2SpecRaw.json --port 30333 --ws-port 9945 --rpc-port 9934 --telemetry-url "wss://telemetry.polkadot.io/submit/ 0" --validator --name NUC --password mamma --rpc-methods=unsafe

