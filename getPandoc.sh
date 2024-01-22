#!/bin/sh
mkdir -p ~/opt
mkdir -p ~/bin

wget https://github.com/jgm/pandoc/releases/download/3.1.9/pandoc-3.1.9-linux-amd64.tar.gz
tar -C ~/opt -xvzf pandoc-3.1.9-linux-amd64.tar.gz
ln -s  ~/opt/pandoc-3.1.9/bin/pandoc ~/bin/pandoc
rm  pandoc-3.1.9-linux-amd64.tar.gz
