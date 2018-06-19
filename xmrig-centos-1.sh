sudo yum install -y epel-release tmux
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a
make
mv ~/xmrig-autoscript/expect-2.sh ~/xmrig-autoscript/xmrig/build
expect ./expect-2.sh
tmux
trap "" 15
./xmrig --algo=cryptonight-lite --variant 1 -o pool1.crypto-me.com:13333 -u AYrUmTkCNaTcKu3YyTqnwARJ5rpFwn1rodFsKji2hgcn11iGWXgRQ12fFLWE3DCL3Mg2QCfNY5pLcDLm6LVYTLwdF79gVUd -p x -k --donate-level=1

