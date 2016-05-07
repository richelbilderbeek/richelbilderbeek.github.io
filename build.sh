#!/bin/bash
function build_it
{
  name=$1
  wget https://github.com/richelbilderbeek/$name/archive/master.zip
  unzip master.zip
  rm master.zip
  rm -rf $name
  mv $name-master $name
  cd $name; rm .gitignore; cd ..
  cp $name.html $name/
  cp RichelbilderbeekNlBackground.png $name/
}

build_it LonelierPong
build_it Prong
build_it Pron
build_it ProtonTank
build_it ProPokeVolley