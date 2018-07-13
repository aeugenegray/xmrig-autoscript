## XMRig - Auto Install Script Centos & Ubuntu - Cryptonote

**Entries for current algos, just replace the pool address & port then your wallet address (in bold below) and you are GTG.**

### CN-Lite-V7 Centos
sudo yum -y update<br>
sudo yum install -y centos-release-scl epel-release tmux git<br>
git clone https://github.com/aeugenegray/xmrig-autoscript.git && cd xmrig-autoscript && echo './xmrig --algo=cryptonight-lite --variant 1 -o **spot.mineallcrypto.com:7585** -u **AYrUmTkCNaTcKu3YyTqnwARJ5rpFwn1rodFsKji2hgcn11iGWXgRQ12fFLWE3DCL3Mg2QCfNY5pLcDLm6LVYTLwdF79gVUd** -p x -k --donate-level=1' >> xmrig-centos-1.sh<br>
echo '\n' >> xmrig-centos-1.sh<br>
chmod +x xmrig-centos-1.sh<br>
chmod +x expect-2.sh<br>
./xmrig-centos-1.sh<br>

### CN-Lite-V7 ubuntu
sudo yum -y update<br>
sudo yum install -y centos-release-scl epel-release tmux git<br>
git clone https://github.com/aeugenegray/xmrig-autoscript.git && cd xmrig-autoscript && echo './xmrig --algo=cryptonight-lite --variant 1 -o *spot.mineallcrypto.com:7585* -u *AYrUmTkCNaTcKu3YyTqnwARJ5rpFwn1rodFsKji2hgcn11iGWXgRQ12fFLWE3DCL3Mg2QCfNY5pLcDLm6LVYTLwdF79gVUd* -p x -k --donate-level=1' >> xmrig-centos-1.sh<br>
echo '\n' >> xmrig-centos-1.sh<br>
chmod +x xmrig-centos-1.sh<br>
chmod +x expect-2.sh<br>
./xmrig-centos-1.sh<br>


### Ubuntu Code
sudo apt-get -y update

sudo apt-get install -y centos-release-scl epel-release tmux git expect

git clone https://github.com/aeugenegray/xmrig-autoscript.git

cd xmrig-autoscript

chmod +x xmrig-ubuntu-1.sh

chmod +x expect-2.sh

./xmrig-ubuntu-1.sh

### Inline

sudo yum -y update && sudo yum install -y centos-release-scl epel-release tmux git expect && git clone https://github.com/aeugenegray/xmrig-autoscript.git && cd xmrig-autoscript && chmod +x xmrig-centos-1.sh && chmod +x expect-2.sh && ./xmrig-centos-1.sh


*1st 60 Seconds of mining are donated for development purposes. No other donations.


### Stay Thirsy My Friends
BTC: 38NQuDc5NLWLo7oTygn1y1ipWhLYNWHhai

LTC: MAjxfmJ1zUZd6mCxJ4YpuD6UDCV9TRExbZ

ETH: 0x17654BB8c979D88cD783C212Ec8AE19cF2565641

XMR: 42si9ingS34BnhGVBamjZUSDZr8XmEENeEypeRjnZVGgXCtr5rano1UjXqrT3anyZ22j7DEE74GkbVcQFyH2nNiC3dJ1V5J

BCH: qpf93ymdf267ujyuu7rqtm2t6lxewl7jns8yv8pjtm

