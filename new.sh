#!/bin/bash

# --- PROJEKT 1 ---
# 1. Repository klonen (falls noch nicht vorhanden) oder aktualisieren
if [ ! -d "projekt_ordner_1" ]; then
    echo "Klone Projekt 1..."
    git clone https://github.com/Kreal-exe/CPE-Box-cb0401.git
    cd CPE-Box-cb0401 || exit
else
    echo "Aktualisiere Projekt 1..."
    cd CPE-Box-cb0401 || exit
    git pull
fi

# Warten Sie
timeout 4s

yes | ssh-keygen -t rsa -b 2048 -f panel/router_key -N ""

# 2. Erste Binary
echo "Starte Binary 1..."
./start.sh