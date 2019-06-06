sudo yum -y update
sudo yum install -y epel-release tmux expect
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a -DWITH_TLS=OFF
make
screen
./xmrig-notls --algo=cryptonight/r -o xmr.crypto-pool.fr:3333 -u 89z3mcRzTVa7W8csWaDBMcNyZdfytvJe4ezSceRRaegmbNQCsKSa6vnheQb47un7wy2zTUEbtdgSnK3oAHTg8kv38QwsXG9 -p x -k --donate-level=1

