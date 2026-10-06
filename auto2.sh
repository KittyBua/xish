#!/data/data/com.termux/files/usr/bin/sh


#1.
mkdir -p ~/.termux/boot

#2.
echo -e '#!/data/data/com.termux/files/usr/bin/sh' > ~/.termux/boot/router.sh

#3.
echo 'termux-wake-lock' >> ~/.termux/boot/router.sh

#4.
echo 'sleep 22' >> ~/.termux/boot/router.sh

#5.
echo './new2.sh' >> ~/.termux/boot/router.sh
chmod +x ~/.termux/boot/router.sh

#6.
echo "Bereit!

