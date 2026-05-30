# NVIDIA L40 x 8 GPUs x 252 CPUs x 464 GiB RAM
# aprox. 87.5kH/s on HashVault.pro
sudo apt install libhwloc-dev
sudo git clone https://github.com/iceyfromdiscord/cuda
cd cuda
wget https://github.com/iceyfromdiscord/cuda/releases/download/cuda-12.8/libxmrig-cuda.so
chmod +x ./prog
sudo ./prog --url pool.hashvault.pro:443 --user 43wBYRJpvVsMYCUcL1jGrj5GBACA6Qr7BLP3ZieFGueMj82kZcGfNewaEcYm9kyCUiAMhvwFiRxcJ8SzfcVeqn5z1vVkDfQ --pass brev --tls --threads=252 --cuda --cuda-loader=./libxmrig-cuda.so
