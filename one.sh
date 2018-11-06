sudo yum -y update
sudo yum install -y epel-release tmux expect
sudo yum install -y git make cmake gcc gcc-c++ libstdc++-static libmicrohttpd-devel libuv-static
# Downloads Package and Installs
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build && cmake .. -DCMAKE_BUILD_TYPE=Release -DUV_LIBRARY=/usr/lib64/libuv.a -DWITH_TLS=OFF
make
tmux
~/xmrig-autoscript/xmrig/build/xmrig --algo=cryptonight-lite --variant 1 -o beta.ultranote.org:5555 -u Xun3UUGiLqpiD3guzBx7Y2HFxx5B5QzVH9Feh2CKALte7uju2vi5xE6dhCTaSTCgwsdBhfZugGw3nKs2aAcKvcCW1vqRQ1jyKE -p x -k --donate-level=1

