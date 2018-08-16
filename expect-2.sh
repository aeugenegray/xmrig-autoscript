spawn ./xmrig --variant 1 -o pool.macscoin.site:3333 -u MgTJuJaFrLMGuGU7NcgzXJPxUvMNXwZX7QN16nr29u8iRGaa3HybJ9QVrPTyqTBiZka5zSVec55Ac8C4ofE78TaNTFfEcYw -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 120
expect eof

