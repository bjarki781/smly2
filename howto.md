### How to start
Run run/ruler.sh on NUC to run the main bootnode. The only reason we use the NUC specifically for
the bootnode is that it's (hopefully) always running and has the keys for the master account that
holds the reserve of SMLY2.

Then you can run `run/subject.sh` on machines that are a part of the set of validators.

You also have to run `run/access.sh` on the NUC so the polkadot.js wallet can access the blockchain.
The only special part of that node is that is not a validator node and has run with the flag `--rpc-cors=all`
which allows it to recieve RPC request from all sources.


### Accessing the SMLY2 blockchain
When this the whole system is running, we can access it, make transactions and update the runtime
through [https://polkadot.js.org/apps/](https://polkadot.js.org/apps/). To access the SMLY2 blockchain we click the upper right
corner and select the "Development" tab. Then we select the "Custom" option and put in the URL
`wss://smly.smileyco.in`. To get the wallet running you have to install a browser extension to keep
track of your keys. The wallet will help you through that. Through this extension you can create new
accounts (each of which has a corresponding address.)


### Getting SMLY2
Currently you can only do this through the command line. You can use the script `run/buy_smly2`.
That script will send a transaction of an amount of SMLY and an `op_return` containing an SMLY2 address of your
choosing to the NUC. If you get an error simply try again (and make sure you have enough SMLY
for the transaction). When your transaction is received the corresponding amount of SMLY2 is 
transferred from the reserve to the provided address.


### Using SMLY2
You can transfer and receive SMLY2 through the wallet. 


