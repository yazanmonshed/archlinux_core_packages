#!/bin/bash

echo "updated repo..."

pacman -Syyy 

echo "install network manager ..."

pacman -S networkmanager 

echo "success installed"


echo "install bluetooth ..."

pacman -S bluez bluez-utils 

echo "success install..."

echo "install printer ...."

pacman -S cups 

echo "success installed"


echo "finished install."

