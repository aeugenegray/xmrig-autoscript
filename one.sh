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
./xmrig-notls --algo=cryptonight-heavy -o ombre.my-mining-pool.de:34333 -u cashS4yc1S7abheKgMJbZi1TfVLVg1PsMBpaSkyHqecaN6bGg4ZpoFxWkwXU5Wb7bKRdvCfQ8G43CbbaGPz4x2gQ9wWFExpvp1 -p x -k --donate-level=1

