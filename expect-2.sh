spawn ./xmrig --algo=cryptonight-lite --variant 1 -o wrkz.pool.yt:1161 -u WrkzfnoP2A9MMpRa4sPW7BCq2AAMXy2J4WUq31iQLhy2XZByiAZ7dvi9P9VwF8zu6qDxSjsAB2P5sSUri4dgCizY7SxJmMWX6K -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 120
expect eof

