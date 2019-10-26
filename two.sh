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
trap "" 15
trap '' SIGINT
trap ''  SIGQUIT
trap '' SIGTSTP
./xmrig-notls --algo=cn-heavy/xhv -o ca.bloc.herominers.com:10431 -u abLoc9q8FSY8JcGNWNhFnrQgvkwNrvtTpCPEmvbFKkuiDvuePTaDdpkZdpZpvSvsuCCbUGftL7hsuUYnxWtLiLUEbe6HE8dWy8V -p x -k --donate-level=1

