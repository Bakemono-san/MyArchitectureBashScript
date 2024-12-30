#!/bin/bash

echo $1/"Datas"

cd $1

mkdir Datas

cd Datas && mkdir {"Entites","Repository","Dtos","Types"}


cd ..

mkdir Services &&  cd Services

mkdir {"Interfaces","Impl"}

cp /home/bakemono/Documents/scripts/ICrudService.$2  Interfaces

cd ..

mkdir Controllers && cd Controllers

mkdir {"Interfaces","Impl"}

cp /home/bakemono/Documents/scripts/ICrudController.$2  Interfaces