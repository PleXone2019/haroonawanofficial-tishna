#!/bin/bash
cd optionsbleed/
echo ""
read -p "[ + ] Enter Target Again: " Target
./optionsbleed -n 40 -a -u $Target
