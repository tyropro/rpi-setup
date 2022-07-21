echo "[-] touch .hushlogin"
touch .hushlogin &>/dev/null && echo "[+] done" || echo "[!] errors"
echo

echo "[-] sudo apt update -y"
sudo apt update -y &>/dev/null && echo "[+] done" || echo "[!] errors"
echo

echo "[-] sudo apt full-upgrade -y"
sudo apt full-upgrade -y &>/dev/null && echo "[+] done" || echo "[!] errors"
echo

echo "[-] sudo reboot"
sudo reboot
