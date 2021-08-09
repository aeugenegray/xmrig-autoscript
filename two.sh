sudo yum -y update
sudo yum install -y epel-release 
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libuv-static hwloc-devel openssl-devel tmux unzip
git clone https://github.com/aeugenegray/xmrig6.3.4.git
unzip xmrig6.3.4.zip
cd xmrig6.3.4 && unzip xmrig-6.3.4.zip && cd xmrig-6.3.4 && mkdir build && cd build
cmake .. -DUV_LIBRARY=/usr/lib64/libuv.a
make
tmux
./xmrig --algo=rx/0  -o xmrpool.eu:3333 -u 43w8NcYrkii1K6fu8AyP9dEEfKQmFfx5Y1xnUHUMFPj7YAY9Ua6eE5t6NqYJ7FpPx34F3nKDFk7MRgUNsS3HzVEiRBhNScU -p x -k --donate-level=1

