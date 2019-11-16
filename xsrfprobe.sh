#!/bin/bash
echo -ne "[+] Enter Target : "
read Target
./xsrfprobe.py -u $Target
