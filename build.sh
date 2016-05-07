#!/bin/bash
wget https://github.com/richelbilderbeek/LonelierPong/archive/master.zip
unzip master.zip
rm master.zip
mv LonelierPong-master LonelierPong
cd LonelierPong; rm .gitignore; cd ..
cp LonelierPong.html LonelierPong/