echo "[-] touch .hushlogin"
touch .hushlogin && echo "[+] done"

echo "[+] sudo apt update -y"
sudo apt update -y >/dev/null && echo "[+] done"

echo "[+] sudo apt full-upgrade -y"
sudo apt full-upgrade -y >/dev/null && echo "[+] done"

echo "[+] sudo reboot"
sudo reboot
