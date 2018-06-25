spawn ./xmrig --algo=cryptonight-lite --variant 1 -o xat.mineallcrypto.com:7656 -u XA4tS3ffGZR6AqiygDZptz8nc93Jm6Xsr9gwBya6REyH6eC4FTz4kQRHiLXt7gtUcAB35k1Bodvnf6b7C4FP7HM533bn1w9fk -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 60
expect eof

