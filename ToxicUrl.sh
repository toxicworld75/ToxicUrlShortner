#1/bin/bash
printf "\e[32;1m"
figlet -f smblock Toxic Arjun
printf "\e[36;1m"
echo -e "\a\e[em
Simple URL Shortner for termux\n"
echo -e "\a\e[em
JOIN MY TELEGRAM @Privatearjun\n"
read -p "Enter Url" surl
printf "\e[0;1mYour Url Is = \e[34m"
curl -s "https://is.gd/create.php?format=simple&url=$surl"
printf "\e[em"