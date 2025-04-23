# Which tx in block 216,351 spends the coinbase output of block 216,128?
bitcoin-cli -signet getblockhash 216128
bitcoin-cli -signet getblock 00000131f50f2c9b2ed339afa6ab596a5d796b2fca5054379ddd28ae6a705a9b 2



bitcoin-cli -signet getblockhash 216351
bitcoin-cli -signet 0000012ab18ca6b2a6cf0a4dc903fabd1a554c20f13ef59083d1a4368456fee 2
