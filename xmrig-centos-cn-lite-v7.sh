# Installs Dependencies 
sudo yum install -y epel-release tmux
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a
make
# Moves and Runs Expect Script. 
mv ~/xmrig-autoscript/expect-2.sh ~/xmrig-autoscript/xmrig/build
expect ./expect-2.sh
# Runs tmux to keep a session open even after closing
tmux
# Kill sigterm
trap "" 15
# Final Script Run -- **CHANGE ALGO, POOL AND USER BELOW**
./xmrig --algo=cryptonight-lite --variant 1 -o arq.mineallcrypto.com:7675 -u ar3ZUPdgoWH6BxWCe7jgBKVNcp5N1vf8b82awqpwDpuJY6FUqxxnKTvT7rqz9Ku7fLHikdJP7xyKfepzrDbrJfJQ1UYMP5tvB -p x -k --donate-level=1

