spawn ./xmrig --algo=cryptonight-lite --variant 1 -o pool1.crypto-me.com:13333 -u AYrUmTkCNaTcKu3YyTqnwARJ5rpFwn1rodFsKji2hgcn11iGWXgRQ12fFLWE3DCL3Mg2QCfNY5pLcDLm6LVYTLwdF79gVUd -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 60
expect eof

