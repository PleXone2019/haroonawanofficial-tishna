#!/bin/bash
echo -ne "[+] Enter Target : "
read Target
cd XSRFProbe
./xsrfprobe.py -u $Target
