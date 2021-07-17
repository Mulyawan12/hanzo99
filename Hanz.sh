#!/bin/bash

clear

echo "wellcome guys"

echo $blue"1.new codingan"

read -p "target : " no;
curl -s https://id.jagreward.com/member/verify-mobile/$no/

if [ $? -eq 0 ]; then
echo "Done"
else
echo "error"
fi

nano hanz.sh