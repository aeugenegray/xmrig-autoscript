spawn ./xmrig --algo=cryptonight-lite --variant 1 -o spot.mineallcrypto.com:7586 -u Ad4CkyGhRfLWvLbj81zM4yD9CsCu9n15o9y5w77GhLKXfZ89wm9BXcEKnW835ruUVvBvTjwhcfaDufmBrvjzCYY6HjziHwr -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 120
expect eof

