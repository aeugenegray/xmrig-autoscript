spawn ./xmrig --variant 1 -o pyx-us.walpool.com:5094 -u PYX1UA6UoxqKMUB7eS97LUE9WdAPxZbQRCYVsZtRK8bvQ3Z226Tdc2a3aBoTc5wDjB94nwbdHuDeM2DcDbp1M2U38ye7KTMmdD -p x -k --donate-level=1
expect -re "#\r"
send -- "0\r"
set timeout 120
expect eof

