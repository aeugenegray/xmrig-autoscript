sudo apt-get -y update
sudo apt-get install -y epel-release tmux
sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
mv ~/xmrig-autoscript/expect-2.sh ~/xmrig-autoscript/xmrig/build
expect ./expect-2.sh
tmux
trap "" 15
./xmrig -o qwerty.mineallcrypto.com:6076 -u QWC1ezpQa8xhjAkAMNM2p5G7kuLrmXu8XjidgccoPEZncY4vKB4DD2MhiRx3qmWaKqcBUsVGVdnFjCD7P5Lmij1G1SCNpihRdT -p x -k --donate-level=1

