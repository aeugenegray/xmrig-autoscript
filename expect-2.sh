spawn ./xmrig --algo=cryptonight-lite --variant 1 -o pool.egamecash.org:3333 -u EKHd6FSXud72E9qU6mZy3u3Fw53S4LqUWdaprZuUdjsiRWfKjBLCs8kCm1euJ8x2E87xGnWuDhbEhYwiKN5zUAT57YSDDsB -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 120
expect eof

