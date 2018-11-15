sudo yum -y update
sudo yum install -y epel-release tmux expect
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a -DWITH_TLS=OFF
make
tmux
~/xmrig-autoscript/xmrig/build/xmrig --variant 1 -o recoal.my-mining-pool.de:22333 -u co9Bc5kTy2UGZatj1QKaJVDGtXk1wh2FPdE4whTk4Vx1XzTubdh9Tiz6A82uHBF91wAR6CY3Qwx4pHN4LC6swjez1KcR8tDhr -p x -k --donate-level=1

