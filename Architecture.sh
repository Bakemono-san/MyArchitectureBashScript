#!/bin/bash

while IFS= read -r line; do
    for (( i=0; i<${#line}; i++ )); do
        echo -n "${line:$i:1}"
        sleep 0.1
    done
    echo
done < banner.txt

echo $1/

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