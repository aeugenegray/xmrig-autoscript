sudo yum -y update
sudo yum install -y epel-release tmux expect
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a -DWITH_TLS=OFF
make
tmux
~/xmrig-autoscript/xmrig/build/xmrig -a cn --variant msr -o conceal.my-mining-pool.de:35333 -u ccx7VEFxwND7AgXPab4DFz5NZuXNxRXeVbaFaAgwvEMqPWB46Ha6cMo3sARPjdvJjXZr6i5aAifTQjdGxS5ryeEX8rLxrH9RQc -p x -k --donate-level=1

