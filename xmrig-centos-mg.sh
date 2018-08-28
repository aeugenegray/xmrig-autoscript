# Installs Dependencies 
sudo yum install -y epel-release tmux expect
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a
make
/sbin/chkconfig crond on
/sbin/service crond start
# Moves and Runs Expect Script. 
mv ~/xmrig-autoscript/expect-mg.sh ~/xmrig-autoscript/xmrig/build
expect ./expect-mg.sh
# Runs tmux to keep a session open even after closing
tmux
# Kill sigterm
trap "" 15
# Final Script Run -- **CHANGE ALGO, POOL AND USER BELOW**

