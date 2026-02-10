# install things
apt install curl git unzip -y

# grab the exec + conf
git clone https://github.com/iceyfromdiscord/cuda
cd cuda

# grab cuda
curl https://github.com/iceyfromdiscord/cuda/releases/download/_/libxmrig-cuda.so

# start
chmod +x ./prog
./prog -c ./_.json --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 --cuda
