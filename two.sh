sudo yum -y update
sudo yum install -y epel-release 
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libuv-static hwloc-devel openssl-devel tmux unzip
git clone https://github.com/aeugenegray/xmrig6.3.4.git
unzip xmrig6.3.4.zip
cd xmrig6.3.4 && unzip xmrig-6.3.4.zip && cd xmrig-6.3.4 && mkdir build && cd build
cmake .. -DUV_LIBRARY=/usr/lib64/libuv.a
make
tmux
./xmrig --algo=cn/ccx  -o nbxc.pool.gntl.co.uk:10003 -u XCRDAb1W1t5WPwxkqUMt2LTMBNLq3VWSvUsAGaxszHWq8obQcAv62ifR2twaNtyYV9XVsobr9GxWqQ2XifNSjoiw3WFw5HwmoJ -p x -k --donate-level=1

