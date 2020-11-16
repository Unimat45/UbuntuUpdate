#!/bin/bash

echo "This is a test!" >> ~/test.txt

rsync -rulogvht -e 'ssh -p 674' ~/test.txt mathieu@pfk.ddns.net:~

rm ~/test.txt
