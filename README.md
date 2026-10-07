Als erster bitte xmir patcher nutzen es reicht 2 + 6 Option und dann geht es schon los ! 

`https://github.com/openwrt-xiaomi/xmir-patcher`


!!!!!!!!!!!!!


Touch Keyboard Befehle Termux:

`https://wiki.termux.com/wiki/Touch_Keyboard`

!!!!!!!!!!!!!!!!!!!

First in Termux Paste the Link ! ideal for ATV Boxen es bleibt sogar in Standby laufen !

!!!!!!!!!!!!!!!!

BEST OPTION: 
i2.sh is only package git pull Update and start.sh start :

`pkg install wget -y && wget https://github.com/user-attachments/files/33023570/i2.sh && chmod +x i2.sh && ./i2.sh`

and when you restart or New start only try ./new2.sh



P.S. If you like, you can add an auto-start script to your bash configuration so it launches automatically!

Example:

`echo "bash ~/my_script.sh" >> ~/.bashrc`

`wget https://github.com/user-attachments/files/33048187/auto_eintrag_new2.sh && chmod +x auto_eintrag_new2.sh && ./auto_eintrag_new2.sh`

You can control the ATV box using your Android smartphone via "adb mouse"!


!!!!!!!!!!!!!!


Test für Auto Boot Boot Start im Hintergrund - vorher von GitHub Termux Boot laden und installieren + 1 x kurz öffnen = für new2.sh Skript only gedacht start den bash Eintrag!


`wget https://github.com/user-attachments/files/33114016/setup_boot.sh && chmod +x auto2.sh && ./auto2.sh`


!!!!!!!!!!!!!!!!


P.S. After adding that auto-start command to `~/.bash`, you can use TVQuickActions; this ensures everything keeps running automatically in the background without you having to briefly open Termux even once! It works regardless of restarts, standby, waking from standby, etc. Have fun with Termux and your box! Thanks for everything, and thanks for the constant updates!



https://play.google.com/store/apps/details?id=dev.vodik7.tvquickactions


!!!!!!!!!!!!!!
