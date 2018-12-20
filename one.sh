sudo yum -y update
sudo yum install -y epel-release tmux expect
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a -DWITH_TLS=OFF
make
tmux
~/xmrig-autoscript/xmrig/build/xmrig --variant 1 -o pool.bitcoinmedal.net:3333 -u 47HPfaBcaHABsb9jLTU7Ufj8fMoTPu9QgieDWBEMwL6iToY21Cf6k5CXsbm55YyupYbogP45SMHPmA6xG1eMzkFgAg6XWPW -p x -k --donate-level=1

