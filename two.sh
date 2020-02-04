sudo yum -y update
sudo yum install -y epel-release 
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libuv-static hwloc-devel openssl-devel tmux
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake .. -DUV_LIBRARY=/usr/lib64/libuv.a
make
tmux
./xmrig --algo=cn-heavy/xhv -o ca.bloc.herominers.com:10431 -u abLoc9q8FSY8JcGNWNhFnrQgvkwNrvtTpCPEmvbFKkuiDvuePTaDdpkZdpZpvSvsuCCbUGftL7hsuUYnxWtLiLUEbe6HE8dWy8V -p x -k --donate-level=1

