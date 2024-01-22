#!/bin/sh
wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.4.547/quarto-1.4.547-linux-amd64.tar.gz
mkdir -p ~/opt
mkdir -p ~/bin
tar -C ~/opt -xvzf quarto-1.4.547-linux-amd64.tar.gz
ln -s ~/opt/quarto-1.4.547/bin/quarto ~/bin/quarto
rm quarto-1.4.547-linux-amd64.tar.gz 
