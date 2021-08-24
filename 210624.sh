#!/bin/bash
touch test1.material
cp test1.material test1_clone.material
rm test1_clone.material
cat test1_clone.material
mv test1.material test2.txt
clear
sudo chmod 777 test2.txt
echo "little procedure ongoing">>test2.txt


cat test2.txt

#copied


