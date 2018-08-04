spawn ./xmrig --variant 1 -o pool.goro.info:3333 -u goroCoinVN6hYPfMr3vTdHi18RV3CzdryFCQbpeHwNYYZYoDMQfFVtm7VWtzgM5vahhiZzrYcK41EA7ktahb7P9mZEmXtVzTpmg3GT -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 1200000
expect eof
