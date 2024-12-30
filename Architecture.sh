#!/bin/bash

echo $1/"Datas"

cd $1

mkdir Datas

cd Datas && mkdir {"Entites","Repository","Dtos","Types"}


cp ./../../ICrudRepository.$2 Repository

cd ..

mkdir Services &&  cd Services

mkdir {"Interfaces","Impl"}

cp ./../../ICrudService.$2  Interfaces

cd ..

mkdir Controllers && cd Controllers

mkdir {"Interfaces","Impl"}

cp ./../../ICrudController.$2  Interfaces

cd ..
 
tree