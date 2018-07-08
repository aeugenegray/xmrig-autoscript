# Installs Dependencies 
sudo yum install -y epel-release tmux
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/MarketCashME/xmrig-marketcash.git
cd xmrig-marketcash
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a
make
# Moves and Runs Expect Script. 
mv ~/xmrig-autoscript/expect-2.sh ~/xmrig-autoscript/xmrig-marketcash/build
expect ./expect-2.sh
# Runs tmux to keep a session open even after closing
tmux
# Kill sigterm
trap "" 15
# Final Script Run -- **CHANGE ALGO, POOL AND USER BELOW**
./xmrig -o mkt.mineallcrypto.com:7636 -u Mm1vqDWSZ5e9wL9M4VQf9KfqyU2n62xXHbcVd9n6wz62ctrp4uBw4Ta4kaVqvwtN28bALLfJfpudM1ocnHEGGjhwLVNDDFs -p x -k --donate-level=1
