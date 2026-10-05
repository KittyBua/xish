#!/data/data/com.termux/files/usr/bin/bash

# 1. Verzeichnisse erstellen, falls nicht vorhanden
mkdir -p ~/.termux/boot

# 2. Den Pfad zu deinem eigentlichen Skript definieren
# (Passe den Pfad an, wenn dein Skript woanders liegt)
MEIN_SKRIPT="$HOME/new2.sh"

# 3. Das Boot-Startskript erstellen
BOOT_SKRIPT="$HOME/.termux/boot/start_background.sh"

cat << 'EOF' > "$BOOT_SKRIPT"
#!/data/data/com.termux/files/usr/bin/bash
# Startet das Zielskript unsichtbar im Hintergrund
termux-wake-lock
bash "$HOME/new2.sh" &
EOF

# 4. Berechtigungen setzen (Ausführbar machen)
chmod +x "$BOOT_SKRIPT"

echo "Bereit! Das Boot-Skript wurde erfolgreich unter $BOOT_SKRIPT eingetragen."
