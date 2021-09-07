#!/bin/bash

/bin/cp /etc/skel/.bashrc ~/

echo 'clear'>> .bashrc
echo 'echo ""'>> .bashrc
echo 'echo -e "\t\033[34m _   _  ____            _     ____    ____ "'>> .bashrc
echo 'echo -e "\t\033[34m| \ | |/ ___|          / \   |  _ \  / ___|"'>> .bashrc
echo 'echo -e "\t\033[93m|  \| |\___ \  _____  / _ \  | |_) || |  _ "'>> .bashrc
echo 'echo -e "\t\033[93m| |\  | ___) ||_____|/ ___ \ |  _ < | |_| |"'>> .bashrc
echo 'echo -e "\t\033[34m|_| \_||____/       /_/   \_\|_| \_\ \____|"'>> .bashrc
echo 'echo ""'>> .bashrc
echo 'mess1="$(less /etc/VPS-MX/message.txt)"'>> .bashrc
echo 'echo ""'>> .bashrc
echo 'echo -e "\t\033[93mRESELLER : $mess1 | Mod: By Nestor Saban "'>> .bashrc
echo 'echo ""'>> .bashrc
echo 'echo -e "\t\033[92mPARA MOSTAR PANEL ESCRIBA: sudo VPS-MX o vps-mx \033[93m "'>> .bashrc
echo 'wget -O /etc/versin_script_new https://raw.githubusercontent.com/VPS-MX/VPS-MX_Oficial/master/Version &>/dev/null'>> .bashrc
echo 'echo ""'>> .bashrc
echo 'export PYTHONIOENCODING=utf-8'>> .bashrc
