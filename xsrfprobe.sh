#!/bin/bash
cd XSRFProbe
echo -ne "[+] Enter Target : "
read Target
python xsrfprobe.py -u $Target
