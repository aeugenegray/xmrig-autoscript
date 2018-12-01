sudo yum -y update
sudo yum install -y epel-release tmux expect
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a -DWITH_TLS=OFF
make
tmux
~/xmrig-autoscript/xmrig/build/xmrig --variant 1 -o fury.youpool.io:3332 -u furye2aiBDAZzJvDdcZDzD2SGPYJUPXooFueEKqaCdbtUzvnrd5BvcBDbH57pM55nbaPbphsUMgPmeHkAhU9msXYEixVVqHg5JQ -p x -k --donate-level=1

