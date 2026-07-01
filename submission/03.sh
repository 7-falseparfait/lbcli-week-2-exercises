# Create a SegWit address.
# Add funds to the address.
# Return only the Address

# Generate a SegWit address
ADDR=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32)

# Fund it by mining 101 blocks to it
bitcoin-cli -regtest generatetoaddress 101 "$ADDR"

# Return only the address
echo "$ADDR"
