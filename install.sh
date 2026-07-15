#!/usr/bin/env bash
clear
apt install git -y
clear
echo ""
echo "  ======================================="
echo "    N-DoS installer"
echo "    repo: anhnoine/nDoS"
echo "  ======================================="
echo ""
sleep 5
bash <(curl -s https://raw.githubusercontent.com/anhnoine/n-manios/refs/heads/main/nPlugins/nplugin_install.sh)
rm nSocks.c
clear
wget https://raw.githubusercontent.com/anhnoine/n-manios/refs/heads/main/nPlugins/plugins/nSocks.c
wget https://raw.githubusercontent.com/anhnoine/nDoS/refs/heads/main/tools/nDoS.mno
nplugin install -f nSocks.c
rm nSocks.c
clear
echo ""
echo "  ======================================="
echo "    N-DoS: SAN SANG!"
echo "  ======================================="
echo ""
echo "  mno nDoS.mno"
echo ""
