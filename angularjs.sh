#!/bin/bash 
echo -ne "[+] Enter Target: "
read target
cd angularjs-csti-scanner
python acstis.py -c -d $target
