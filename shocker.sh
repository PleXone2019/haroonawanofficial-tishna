#!/bin/bash
echo -e "Default would be target/cgi-bin/status"
echo -e "Custom is also possible"
echo -ne "[+] Enter Target: " 
read Target
./shocker.py $Target
