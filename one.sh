sudo yum -y update
sudo yum install -y epel-release tmux expect
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a -DWITH_TLS=OFF
make
tmux
~/xmrig-autoscript/xmrig/build/xmrig algo=cryptonight-lite --variant 1 -o azur.cryptomine.cx:6662 -u 42apjAFfg1RJRwGs78S98jcEc5h2iEDozJbHPHTgrd94BpfGLWyprGK7n2voozpEC7aT2DWPqFpmt4uEXkEH1UuMPnV2FEH -p x -k --donate-level=1

