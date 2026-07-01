ADDR=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32)
bitcoin-cli -regtest generatetoaddress 101 "$ADDR" > /dev/null
echo "$ADDR"
