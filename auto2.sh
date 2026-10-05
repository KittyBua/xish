#!/data/data/com.termux/files/usr/bin/sh


#1
mkdir -p ~/.termux/boot

2#
echo -e '#!/data/data/com.termux/files/usr/bin/sh' > ~/.termux/boot/router.sh

3#
echo 'termux-wake-lock' >> ~/.termux/boot/router.sh

4#
echo './new2.sh' >> ~/.termux/boot/router.sh
chmod +x ~/.termux/boot/router.sh


echo "Bereit! Das Boot-Skript wurde erfolgreich
mkdir -p ~/.termux/boot

