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
sudo pacman -s -y perl
echo -e "$red [$green+$red]$off Installing JSON Module ...";
cpan install JSON
echo -e "$red [$green+$red]$off Installing Extra Perl Modules ...";
echo "y" | cpan install WWW::Mechanize
echo "y" | cpan install use HTML::TokeParser
echo "y" | cpan install Term::ANSIColor
echo "y" | cpan install HTML::LinkExtor
echo "y" | cpan install use Data::Dumper;
echo "y" | cpan install HTML::TreeBuilder;
echo "y" | cpan install WWW::Mechanize::Firefox;
echo "y" | cpan install WWW::Mechanize::TreeBuilder;
echo "y" | cpan install HTTP::Cookies;
echo "y" | cpan install HTML::XSSLint;
echo "y" | cpan install LWP;
echo "y" | cpan install LWP::Simple;
echo "y" | cpan install URI::URL;
echo "y" | cpan install HTML::XSSLint;
echo "y" | cpan install HTML::Form::XSS;
echo "y" | cpan install CGI; 
echo "y" | cpan install HTTP::Request::Common;
echo "y" | cpan install WWW::Mechanize::Link;
echo "y" | cpan install HTTP::Request;
echo "y" | cpan install HTTP::Request::Common;
echo "y" | cpan install HTTP::Status;
echo "y" | cpan install HTML::Form;
echo "y" | cpan install IO::Socket;
echo "y" | cpan install IO::Socket::SecureSocks
echo "y" | cpan install URI::URL;
echo "y" | cpan install Mojo::DOM
echo "y" | cpan install Data::Dumper
echo "y" | cpan install Win32::Console::ANSI
echo "y" | cpan install HTML::TableExtract
echo "y" | cpan install Data::Validate::Domain
echo "y" | cpan install LWP::Protocol::https
echo "y" | cpan install Mozilla::CA
echo "y" | cpan install Bundle::LWP


echo -e "$red [$green+$red]$off Checking directories..."
if [ -d "/usr/share/Tishna" ]; then
    echo -e "$red [$green+$red]$off A Directory tishna Was Found! Do You Want To Replace It? [Y/n]:" ;
    read replace
    if [ "$replace" = "Y" ]; then
      sudo rm -r "/usr/share/Tishna"
      sudo rm "/usr/share/icons/tishna.png"
      sudo rm "/usr/share/applications/tishna.desktop"
      sudo rm "/usr/local/bin/tishna"

`else
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
    sudo cp "installer.sh" "/usr/share/tishna"
    sudo cp "tishna.pl" "/usr/share/tishna"
    sudo cp "config/tishna.jpeg" "/usr/share/icons"
    sudo cp "config/tishna.desktop" "/usr/share/applications"
    sudo cp "tishna" "/usr/local/bin/"
    rm "tishna";

echo -e "$red [$green+$red]$off Installing dependencies..."
echo "y" | pacman -s xdg-utils
echo "y" | pacman -s cargo
echo "y" | pacman -s python-yaml
echo "y" | pacman -s hping3
echo "y" | pacman -s python2.7
echo "y" | pacman -s python3
echo "y" | pacman -s x11-utils xutils-dev imagemagick libxext-dev xspy
echo "y" | pacman -s golang
echo "y" | pacman -s curl
echo "y" | pacman -s jq
echo "y" | pacman -s nfs-common
echo "y" | pacman -s smbclient
echo "y" | pacman -s perl-LWP-Protocol-https
echo "y" | git clone https://github.com/tijme/angularjs-csti-scanner.git
echo "y" | git clone https://github.com/maxwellkoh/2FAssassin.git
echo "y" | git clone https://github.com/ticarpi/jwt_tool.git
echo "y" | git clone https://github.com/almandin/fuxploider.git
echo "y" | git clone https://github.com/epinna/tplmap.git
echo "y" | git clone https://github.com/In3tinct/See-SURF.git
echo "y" | git clone https://github.com/r0oth3x49/Xpath.git
echo "y" | git clone https://github.com/0xInfection/XSRFProbe.git
echo "y" | git clone https://github.com/swisskyrepo/SSRFmap.git
echo "y" | git clone https://github.com/BuffaloWill/oxml_xxe.git
echo "y" | git clone https://github.com/enjoiz/XXEinjector.git
echo "y" | git clone https://github.com/1N3/Wordpress-XMLRPC-Brute-Force-Exploit.git
echo "y" | git clone https://github.com/haroonawanofficial/cobra.git
echo "y" | git clone https://github.com/haroonawanofficial/maahro.git
echo "y" | git clone https://github.com/haroonawanofficial/ShaheenX.git
echo "y" | git clone https://github.com/haroonawanofficial/vasl.git
echo "y" | pacman -s nmap
echo "y" | pacman -s xrdp
echo "y" | pacman -s python-pip
echo "y" | pacman -s python3-pip
echo "y" | pacman -s python-setuptools
echo "y" | pip install setuptools
python setup.py install

pip install jsbeautifier
pip install argparse
pip install requests
pip install request
pip install colorlog
chmod -R 755 *
chmod u+x *.sh
cp * -r /usr/share/Tishna
cp *.sh /usr/share/Tishna
chmod -R 755 /usr/share/Tishna

if [ -d "/usr/share/Tishna" ] ;
then
echo -e "$red [$green+$red]$off Tishna Successfully Installed, Starting";
sleep 2;
tishna
else
echo -e "$red [$green+$red]$off Tishna Cannot Be Installed. Trying using Portable Edition !";
    exit
fi 
}

if [ -d "/usr/bin/" ];then
banner
echo -e "$red [$green+$red]$off Tishna Will Be Installed In Your System";
linux
else
echo -e "$red [$green+$red]$off Tishna Cannot Be Installed. Trying using Portable Edition !";
    exit
fi
