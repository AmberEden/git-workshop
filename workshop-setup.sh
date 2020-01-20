#!/bin/bash

read -p "Whats your name (first-last)" NAME
echo "
Hello $NAME and welcome to this git workshop.
Please change directory to /MyTestRepo 
#cd /MyTestRepo" 

mkdir -p /MyTestRepo/
cd /MyTestRepo/

 for i in {1..10}
 do 
     touch generalfile$i.txt
 done

 touch secretFile.yaml
 touch tokenFile.xs
 touch privateKeyFile.txt 
