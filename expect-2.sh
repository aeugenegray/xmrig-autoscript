spawn ./xmrig --algo=cryptonight-lite --variant 1 -o lch-us.walpool.com:5088 -u cashFZEviaRfxNFBkbcZm45emNqk26Nb942Fn6NnrCAwRin8aEQTuAceKyTxtsWkumYWphYMK3kSkDhA6APysyMe6HFMkjDFhP -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 10
expect eof

