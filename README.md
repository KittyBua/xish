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

Alternativ with Auto start when Open the Termux:

`echo "bash ~/new2.sh" >> ~/.bashrc`

or in install Skript with all in one :

`pkg install wget -y && wget https://github.com/user-attachments/files/33023570/i2.sh && chmod +x i2.sh && echo "bash ~/new2.sh" >> ~/.bashrc && ./i2.sh`

!!!!!!!!!!!!!!!!

P.S. After adding that auto-start command to `~/.bash`, you can use TVQuickActions; this ensures everything keeps running automatically in the background without you having to briefly open Termux even once! It works regardless of restarts, standby, waking from standby, etc. Have fun with Termux and your box! Thanks for everything, and thanks for the constant updates!



https://play.google.com/store/apps/details?id=dev.vodik7.tvquickactions


!!!!!!!!!!!!!!
