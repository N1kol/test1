#!bin/bash
sudo apt update && sudo apt install apt-mirror && \
echo "deb https://dl.astralinux.ru/astra/frozen/1.7_x86-64/1.7.1/repository-base 1.7_x86-64 main contrib non-free" >> /etc/apt/mirror.list && \
echo "deb https://dl.astralinux.ru/astra/frozen/1.7_x86-64/1.7.1/repository-extended 1.7_x86-64 main contrib non-free" >> /etc/apt/mirror.list