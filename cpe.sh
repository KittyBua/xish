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

# Warten
timeout 4s ./setup.sh

yes | ssh-keygen -t rsa -b 2048 -f panel/router_key -N ""

# 2. Erste Binary im Hintergrund starten (&), damit das Skript weiterläuft
echo "Starte Binary 1..."
./setup.sh &

yes | root

# warten
timeout 4s ./setup.sh

# Optional: Kurze Pause, falls die erste Binary kurz laden muss
sleep 2

# --- PROJEKT 2 ---
# 3. In den zweiten Ordner wechseln
echo "Wechsle in Ordner 2..."
cd panel || exit

# warten
timeout 4s ./setup.sh

# 4. Zweite Binary starten
echo "Starte Binary 2..."
./cpe-box
