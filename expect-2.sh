spawn ./xmrig -o qwerty.mineallcrypto.com:6076 -u QWC1ezpQa8xhjAkAMNM2p5G7kuLrmXu8XjidgccoPEZncY4vKB4DD2MhiRx3qmWaKqcBUsVGVdnFjCD7P5Lmij1G1SCNpihRdT -p x -k --donate-level=1
expect -re "#"
send -- "0\r"
set timeout 60
expect eof
