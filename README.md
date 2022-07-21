# rpi-setup
Script to quickly setup any Raspberry Pi or Linux computer on Ubuntu / Debian.

Will remove the info menu on terminal startup and will reboot system

## Running
To run the script, enter the command:
`curl -s https://raw.githubusercontent.com/tyropro/rpi-setup/main/setup.sh | bash`

## The Code
```shell
#!/bin/bash
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
```
