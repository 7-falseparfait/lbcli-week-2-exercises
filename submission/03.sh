# Create a SegWit address.
bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32
# Add funds to the address.
# Return only the Address
