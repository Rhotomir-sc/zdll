#!/bin/bash
echo "Kali Linux Guncellemesi Baslatiliyor..."
echo "--------------------------------------"
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y
echo "--------------------------------------"
echo "Islem Tamamlandi! Sistem Guncel."