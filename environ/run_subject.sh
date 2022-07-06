target/release/node-template --base-path ~/blockchain \
--chain environ/customSpecRaw.json --port 30334 --ws-port 9946 --rpc-port 9934 --telemetry-url \
"wss://telemetry.polkadot.io/submit/ 0" --validator --name "`hostname`" --password mamma \
--rpc-cors=all --unsafe-ws-external --unsafe-rpc-external \
--bootnodes=/ip4/130.208.71.25/tcp/30333/p2p/12D3KooWLWAtBCH1ofFDqf8ACNzoNkYkWcrZ5rpAmtG2j5kAWrNh 

