#!/bin/bash

target/release/node-template --base-path ~/blockchain --chain environ/customSpecRaw.json --port 30333 --ws-port 9945 --rpc-port 9934 --telemetry-url "wss://telemetry.polkadot.io/submit/ 0" --validator --name NUC --password mamma --rpc-methods=unsafe

