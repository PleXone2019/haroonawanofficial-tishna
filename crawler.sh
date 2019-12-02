#!/bin/bash
echo -ne " [+] Enter Absolute Address of Victim : "
read victim
python3 crawler.py -d $victim -l 2