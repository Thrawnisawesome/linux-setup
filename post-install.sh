#!/bin/bash
sudo apt install flatpak calc neofetch
flatpak --user remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install org.mozilla.firefox -y