### How to start the blockchain
Run `run/ruler.sh` on NUC to run the main bootnode. The reason we use the NUC specifically for
the bootnode is that it's (hopefully) always running and has the keys for the master account that
holds the reserve of SMLY2.

You also have to run `run/access.sh` on the NUC so wallets can access the blockchain. What's
different in that node compared to the ruler one is that it is not a validator node, doesn't have
access to the GRAN and AURA keys and is run with the flag `--rpc-cors=all` which allows it to
recieve RPC request from anywhere (needed?).

You run `run/subject.sh` on machines that are a part of the set of trusted validators to give the network
some backup nodes. If the NUC stops running then these should keep the chain going.


### Accessing the SMLY2 blockchain
There are [various wallets](https://wiki.polkadot.network/docs/build-wallets) we can use with a
Substrate based chain like SMLY2. We will use the online wallet
[https://polkadot.js.org/apps/](https://polkadot.js.org/apps/). To get the wallet running you have
to install a browser extension to keep track of your keys. The wallet will help you through that.
Through this extension you can create new accounts (each of which has a corresponding address.) You
can access the SMLY2 blockchain on this wallet by clicking the upper right corner and then selecting the
"Development" tab. We select the "Custom" option and put in the URL `wss://smly.smileyco.in`. 

### Getting SMLY2
Currently you can only do this through the command line. We have the script `run/buy_smly2` to do
that for us. That script will send a transaction of an amount of SMLY and an `op_return` containing
an SMLY2 address of your choosing to the NUC. If you get an error simply try again (and make sure
you have enough SMLY for the transaction). When your transaction is received the corresponding
amount of SMLY2 is transferred from the reserve to the provided address.


### Using SMLY2
You can transfer and receive SMLY2 through the wallet. 


