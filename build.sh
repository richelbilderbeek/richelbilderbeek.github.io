#!/bin/bash
wget https://github.com/richelbilderbeek/LonelierPong/archive/master.zip
unzip master.zip
rm master.zip
rm -rf LonelierPong
mv LonelierPong-master LonelierPong
cd LonelierPong; rm .gitignore; cd ..
cp LonelierPong.html LonelierPong/
cp RichelbilderbeekNlBackground.png LonelierPong/