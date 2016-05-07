#!/bin/bash
name="LonelierPong"
wget https://github.com/richelbilderbeek/$name/archive/master.zip
unzip master.zip
rm master.zip
rm -rf $name
mv $name-master $name
cd $name; rm .gitignore; cd ..
cp $name.html $name/
cp RichelbilderbeekNlBackground.png $name/