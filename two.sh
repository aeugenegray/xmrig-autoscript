sudo yum -y update
sudo yum install -y epel-release 
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libuv-static hwloc-devel openssl-devel tmux unzip
git clone https://github.com/aeugenegray/xmrig6.3.4.git
unzip xmrig6.3.4.zip
cd xmrig6.3.4 && mkdir build && cd build
cmake .. -DUV_LIBRARY=/usr/lib64/libuv.a
make
tmux
./xmrig --algo=cn-lite/1  -o cirquity.my-mining-pool.de:19333 -u cirqgAfmNXVDJt1NeSBqhggDAZkMLvTHwG6Zq6xUZXPbajQ978VoEDd3ytyXasN2gn4J2KHDfmDtK4WrDAMY3sJ5bn3ov34Y2Wg -p x -k --donate-level=1

