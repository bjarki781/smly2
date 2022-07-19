target/release/smly2 --base-path ~/blockchain \
--chain run/smly2SpecRaw.json --port 30335 --ws-port 9946 --rpc-port 9936 --telemetry-url \
"wss://telemetry.polkadot.io/submit/ 0" --validator --name "`hostname`" --password mamma \
--bootnodes=/ip4/130.208.71.25/tcp/30333/p2p/12D3KooWNL9pe2f6i4mKQjwYGNUnDpTPK8dQiyv88EGhVwzFyfrV 

