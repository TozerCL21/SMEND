#!/bin/bash
info=$(id -u)
case $id in
1000) echo "FALSE" >> /usr/bin/smend/data/auth.lib/1.txt; sleep 2; exit;;
0) echo "TRUE" >> /usr/bin/smend/data/auth.lib/1.txt; sleep 2; exit;;
esac

