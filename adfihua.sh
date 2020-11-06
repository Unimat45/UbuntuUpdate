#!/bin/bash

rsync -rblogqht -e 'ssh -p 674' ~/test.txt emile@pfk.ddns.net:/home/emile/
