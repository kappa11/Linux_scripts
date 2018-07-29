su
wget ftp://ftp.adobe.com/pub/adobe/reader/unix/9.x/9.5.5/enu/AdbeRdr9.5.5-1_i386linux_enu.deb

dpkg --add-architecture i386

apt-get update

apt-get install libgtk2.0-0:i386 libxml2:i386 libstdc++6:i386

dpkg -i AdbeRdr9*.deb

