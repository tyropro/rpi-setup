# rpi-setup
Script to quickly setup any Raspberry Pi or Linux computer on Ubuntu / Debian.

Will remove the info menu on terminal startup and will reboot system

## The Code
```#!/bin/bash
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
