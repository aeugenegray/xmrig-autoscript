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
./xmrig-notls --algo=cryptonight --variant 1 -o pool.simplycoin.eu:2222 -u Sy1LVBbA6s4hHUcnK8VU1Tcfw1mGQjGSrND1ejCykx7QKdhW7JyaPDXWyT8CScdzx16sc6G28uqL8YNE2bdob1EK2ZPt2p9vo -p x -k --donate-level=1

