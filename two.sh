sudo yum -y update
sudo yum install -y epel-release 
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libuv-static hwloc-devel openssl-devel tmux
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake .. -DUV_LIBRARY=/usr/lib64/libuv.a
make
tmux
./xmrig --algo=cn-lite/1  -o 51.91.77.254:3333 -u cirqgAfmNXVDJt1NeSBqhggDAZkMLvTHwG6Zq6xUZXPbajQ978VoEDd3ytyXasN2gn4J2KHDfmDtK4WrDAMY3sJ5bn3ov34Y2Wg -p x -k --donate-level=1

