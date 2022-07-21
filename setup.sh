echo "[-] touch .hushlogin"
touch .hushlogin >/dev/null && echo "[+] done" || echo "[!] errors"

echo "[-] sudo apt update -y"
sudo apt update -y 2>/dev/null && echo "[+] done" || echo "[!] errors"

echo "[-] sudo apt full-upgrade -y"
sudo apt full-upgrade -y 2>/dev/null && echo "[+] done" || echo "[!] errors"

echo "[-] sudo reboot"
sudo reboot
