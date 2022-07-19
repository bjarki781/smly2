#!/bin/bash

target/release/smly2 --base-path ~/blockchain --chain run/smly2SpecRaw.json --port 30334 --ws-port 9945 --rpc-port 9935 --telemetry-url "wss://telemetry.polkadot.io/submit/ 0" --validator --name "`hostname`" --password mamma

