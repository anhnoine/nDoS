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
rm n-args.c
clear
wget https://raw.githubusercontent.com/anhnoine/n-manios/refs/heads/main/nPlugins/plugins/nSocks.c
wget https://raw.githubusercontent.com/anhnoine/n-manios/refs/heads/main/nPlugins/plugins/n-args.c
wget https://raw.githubusercontent.com/anhnoine/nDoS/refs/heads/main/tools/nDoS.mno
nplugin install -f nSocks.c
nplugin install -f n-args.c
rm nSocks.c
rm n-args.c
clear
echo ""
echo "  ======================================="
echo "    N-DoS: SAN SANG!"
echo "  ======================================="
echo ""
echo "  mno nDoS.mno"
echo "  or"
echo "  mno nDoS.mno (ip:port) [thread]"
echo ""
