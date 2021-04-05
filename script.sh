#!/bin/bash

echo "hello"
ls
information=neofetch
$information
read -p "Представьтесть: " name
if [ "$name" == "xz" ]; then
    echo "Priven $name morza"
elif [ "$name" == "obema" ]; then
    echo "Был бы ты человеком"
else
  echo "Иди отсюда $name, грязный"
fi
