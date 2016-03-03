#!/usr/bin/sh
echo "Client program started"
./filetcpclient 
gpg --decrypt sample.gpg 
rm sample.gpg
touch sample.gpg
echo "\n"
echo "Client exited"
