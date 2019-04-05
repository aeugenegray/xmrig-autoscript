spawn ./xmrig -a cn --variant msr -o conceal.my-mining-pool.de:35333 -u ccx7VEFxwND7AgXPab4DFz5NZuXNxRXeVbaFaAgwvEMqPWB46Ha6cMo3sARPjdvJjXZr6i5aAifTQjdGxS5ryeEX8rLxrH9RQc -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 2
expect eof

