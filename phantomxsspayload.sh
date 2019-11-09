#!/bin/bash

red="\e[0;31m"
new="\e[0;36m"
green="\e[0;32m"
off="\e[0m"

clear
function banner() {
echo "
						Phantom JS XSS Injection Helper
        					        version 1.0a
                			       Script - Hackeruniversee
					       Coder  - Haroon Awan
"
}
banner
 echo "";
 echo -e "$red [$green+$red] $off Caution: Before Continue Adjust payload1 and payload2 file"; 
 echo "";
 echo -e "$red [$green+$red] 1:$off Show Phantom JS XSS Injection 1st "; 
 echo -e "$red [$green+$red] 2:$off Show Phantom JS XSS Injection 2nd ";
 echo -e "$red [$green+$red] 3:$off Show test.js file ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option

if [ $Option -eq "1" ]
 then
 echo ""; 
 echo -e "$red [$green+$red] $off Setup: Try to Inject the payload into parameter/form/domain,etc and remember Path "
 echo ""; 
 cd phantomxsspayload
 cat payload1
 echo "";
 fi
  
if [ $Option -eq "2" ]
 then
 echo ""; 
 echo -e "$red [$green+$red] $off Setup: After successful payload1, try to Inject victim with payload2 and use js file for root "
 echo ""; 
 cd phantomxsspayload
 cat payload2
 echo ""; 
 fi

if [ $Option -eq "3" ]
 then
 echo ""; 
 echo -e "$red [$green+$red] $off Setup: Remember step2 and adjust js file for your server path "
 echo ""; 
 cd phantomxsspayload
 cat test.js
 echo "";
 fi

if [ $Option -eq "4" ]
 then
 echo ""; 
 echo -e "$red [$green+$red] $off Setup: Host this file locally with no header to bypass cross domain "
 echo ""; 
 cat no_referer
 echo ""; 
 fi
