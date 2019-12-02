#!/bin/bash
echo -ne "[+] Enter Victim URL: "
read victim
echo -ne "[+] Enter Output file with IP's Only: "
read ipfile
echo -ne "[+] Enter Subdomain List: "
read subdomainlist
./bypassdnshistory.sh -d $victim -o $ipfile -a $subdomainlist
