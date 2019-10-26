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
./xmrig-notls -o pool.xmr.pt:7777 -u 89jXMztCjeTZrtbuKL6SKQHJiU1nsdBqzW3XohH5iYFqNibkpAqcjSAZW7HiSTQCuJG2XV8cK58oiYrm2UHD23NUDy1Lmf7 -p x -k --donate-level=1

