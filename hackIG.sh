#!/bin/bash
#author Gua sendiri


#color(bold)
red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
magenta='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'

#thread limit => kurangi boleh tapi jangan naikin :v
limit=100

#banner
clear

echo   "        █████████          "   
echo   "        █▄█████▄█          "
echo   "        █ ▼▼▼▼▼  _-_--.    "
echo   "        █.    _-_-- -_ --  "
echo   "        █ ▲▲▲▲▲   -_ -     "  
echo   "        █████████        IG   "
echo   "          ██ ██            "  
echo   ""
echo   " ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●   "   
echo   "     Mr.Wedus         "   
echo   " ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●   "        
echo   "  Wa : +6287837482552"    
echo   " ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●   "   

#dependencies
dependencies=( "jq" "curl" )
for i in "${dependencies[@]}"
do
    command -v $i >/dev/null 2>&1 || {
        echo >&2 "$i : not installed - install by typing the command : apt install $i -y"
        bash v1.sh
    }
done
bash v1.sh
