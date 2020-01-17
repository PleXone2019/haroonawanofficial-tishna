# *************************************************************************************** #
# ---------------------------------- EULA NOTICE ---------------------------------------- #
#                     Agreement between "Haroon Awan" and "You"(user).                    #
# ---------------------------------- EULA NOTICE ---------------------------------------- #
#  1. By using this piece of software your bound to these point.                          #
#  2. This an End User License Agreement (EULA) is a legal between a software application #
#     author "Haroon Awan" and (YOU) user of this software.                               #
#  3. This software application grants users rights to use for any purpose or modify and  #
#     redistribute creative works.                                                        #
#  4. This software comes in "is-as" warranty, author "Haroon Awan" take no responsbility #
#     what you do with by/this software as your free to use this software.                #
#  5. Any other purpose(s) that it suites as long as it is not related to any kind of     #
#     crime or using it in un-authorized environment.                                     #
#  6. You can use this software to protect and secure your data information in any        #
#     environment.                                                                        #
#  7. It can also be used in state of being protection against the unauthorized use of    #
#     information.                                                                        #
#  8. It can be used to take measures achieve protection.                                 #
# *************************************************************************************** #

#!/bin/bash

red="\e[0;31m"
green="\e[0;32m"
off="\e[0m"

function banner() {
clear
echo "                                                                                               ";
echo "                                                                                               ";
echo "                                                                                               ";
echo "     ....###########...########....######....##...##....##.......##....########....      "; 
echo "      .......##...........##.......##..##....##...##....##.#.....##....##....##.......   "; 
echo "          ...##...........##.......##........##...##....##..#....##....##....##...       "; 
echo "           ..##...........##.......######....#######....##...##..##....########..	       "; 
echo "          ...##...........##...........##....##...##....##.....#.##....##....##...       "; 
echo "      .......##...........##.......##..##....##...##....##......###....##....##.......   "; 
echo "         ....##........########....######....##...##....##.......##....##....##....      ";  
echo "                Powerful and A.I. Based Web Security Swiss Knife     Version 1.0a         ";   
echo "                                [Coded By: Haroon Awan]                                  ";
echo "                            [Contact: mrharoonawan@gmail.com]                            ";
echo "                                                                                         ";
echo "                                                                                         ";
echo "                                                                                         ";
}

function linux() {
echo -e "$red [$green+$red]$off Installing Perl ...";
yes | sudo pacman -S perl
echo -e "$red [$green+$red]$off Installing JSON Module ...";
cpan install JSON
echo -e "$red [$green+$red]$off Installing Extra Perl Modules ...";
yes | cpan install WWW::Mechanize
yes | cpan install use HTML::TokeParser
yes | cpan install Term::ANSIColor
yes | cpan install HTML::LinkExtor
yes | cpan install use Data::Dumper;
yes | cpan install HTML::TreeBuilder;
yes | cpan install WWW::Mechanize::Firefox;
yes | cpan install WWW::Mechanize::TreeBuilder;
yes | cpan install HTTP::Cookies;
yes | cpan install HTML::XSSLint;
yes | cpan install LWP;
yes | cpan install LWP::Simple;
yes | cpan install URI::URL;
yes | cpan install HTML::XSSLint;
yes | cpan install HTML::Form::XSS;
yes | cpan install CGI; 
yes | cpan install HTTP::Request::Common;
yes | cpan install WWW::Mechanize::Link;
yes | cpan install HTTP::Request;
yes | cpan install HTTP::Request::Common;
yes | cpan install HTTP::Status;
yes | cpan install HTML::Form;
yes | cpan install IO::Socket;
yes | cpan install IO::Socket::SecureSocks
yes | cpan install URI::URL;
yes | cpan install Mojo::DOM
yes | cpan install Data::Dumper
yes | cpan install Win32::Console::ANSI
yes | cpan install HTML::TableExtract
yes | cpan install Data::Validate::Domain
yes | cpan install LWP::Protocol::https
yes | cpan install Mozilla::CA
yes | cpan install Bundle::LWP


echo -e "$red [$green+$red]$off Checking directories..."
if [ -d "/usr/share/tishna" ]; then
    echo -e "$red [$green+$red]$off A Directory tishna Was Found! Do You Want To Replace It? [Y/n]:" ;
    read replace
    if [ "$replace" = "Y" ]; then
      sudo rm -r "/usr/share/tishna"
      sudo rm "/usr/share/icons/tishna.png"
      sudo rm "/usr/share/applications/tishna.desktop"
      sudo rm "/usr/local/bin/tishna"

else
echo -e "$red [$green+$red]$off If You Want To Install You Must Remove Previous Installations";
        exit
    fi
fi 

echo -e "$red [$green+$red]$off Installing ...";
echo -e "$red [$green+$red]$off Creating Symbolic Link ...";
echo -e "#!/bin/bash
perl /usr/share/tishna/tishna.pl" '${1+"$@"}' > "tishna";
    chmod +x "tishna";
    sudo mkdir "/usr/share/tishna"
    sudo cp "tishna_blackarch_installer.sh" "/usr/share/tishna"
    sudo cp "tishna.pl" "/usr/share/tishna"
    sudo cp "config/tishna.jpeg" "/usr/share/icons"
    sudo cp "config/tishna.desktop" "/usr/share/applications"
    sudo cp "tishna" "/usr/local/bin/"
    rm "tishna";

echo -e "$red [$green+$red]$off Installing dependencies..."
yes | sudo pacman -S xdg-utils
yes | sudo pacman -S cargo --noconfirm #This package has 2 install candidates this insures the install of the default option
yes | sudo pacman -S python-yaml
yes | sudo pacman -S hping
yes | sudo pacman -S python2
yes | sudo pacman -S python3
yes | sudo pacman -S xorg-xprop libx11 imagemagick libxext xspy
yes | sudo pacman -S go
yes | sudo pacman -S curl
yes | sudo pacman -S jq
yes | sudo pacman -S nfs-utils
yes | sudo pacman -S smbclient
yes | sudo pacman -S perl-lwp-protocol-https
yes | git clone https://github.com/tijme/angularjs-csti-scanner.git
yes | git clone https://github.com/maxwellkoh/2FAssassin.git
yes | git clone https://github.com/ticarpi/jwt_tool.git
yes | git clone https://github.com/almandin/fuxploider.git
yes | git clone https://github.com/epinna/tplmap.git
yes | git clone https://github.com/In3tinct/See-SURF.git
yes | git clone https://github.com/r0oth3x49/Xpath.git
yes | git clone https://github.com/0xInfection/XSRFProbe.git
yes | git clone https://github.com/swisskyrepo/SSRFmap.git
yes | git clone https://github.com/BuffaloWill/oxml_xxe.git
yes | git clone https://github.com/enjoiz/XXEinjector.git
yes | git clone https://github.com/1N3/Wordpress-XMLRPC-Brute-Force-Exploit.git
yes | git clone https://github.com/haroonawanofficial/cobra.git
yes | git clone https://github.com/haroonawanofficial/maahro.git
yes | git clone https://github.com/haroonawanofficial/ShaheenX.git
yes | git clone https://github.com/haroonawanofficial/vasl.git
yes | sudo pacman -S nmap
#yes | sudo pacman -s xrdp - This package is only available in the AUR, need a workaround
yes | sudo pacman -S python2-pip # PIP2 package
yes | sudo pacman -S python-pip # PIP3 package
yes | sudo pacman -S python-setuptools
yes | sudo pip install setuptools
sudo python setup.py install

sudo pip install jsbeautifier
sudo pip install argparse
sudo pip install requests
sudo pip install request
sudo pip install colorlog
sudo chmod -R 755 *
sudo chmod u+x *.sh
sudo cp * -r /usr/share/tishna
sudo cp *.sh /usr/share/tishna
sudo chmod -R 755 /usr/share/tishna

if [ -d "/usr/share/tishna" ] ;
then
echo -e "$red [$green+$red]$off tishna Successfully Installed, Starting";
sleep 2;
tishna
else
echo -e "$red [$green+$red]$off tishna Cannot Be Installed. Trying using Portable Edition !";
    exit
fi 
}

if [ -d "/usr/bin/" ];then
banner
echo -e "$red [$green+$red]$off tishna Will Be Installed In Your System";
linux
else
echo -e "$red [$green+$red]$off tishna Cannot Be Installed. Trying using Portable Edition !";
    exit
fi

