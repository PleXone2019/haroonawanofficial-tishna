#!/bin/bash 
echo -ne "[+] Enter Target w/ Parameter: "
read target
cd angularjs-csti-scanner
python acstis.py -vp -d $target