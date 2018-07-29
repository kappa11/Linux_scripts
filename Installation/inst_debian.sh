su

aptitude upgrade
aptitude update


#Programmazione
 aptitude install -y gnuplot
 aptitude install -y g++
 aptitude install -y gfortran
 aptitude install -y ipython
 aptitude install -y gnudatalanguage
 aptitude install -y vim
 aptitude install -y gedit


#internet
aptitude install -y chromium-browser
aptitude install -y transmission


#multimedia
 aptitude install -y vlc
 aptitude install -y gwenview
aptitude install -y k3b
aptitude install -y banshee

#Spotify
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59 D2C19886
echo deb http://repository.spotify.com stable non-free |  tee /etc/apt/sources.list.d/spotify.list
aptitude update
aptitude install -y spotify-client

#sistema
 aptitude install -y rar

#office
 aptitude install -y texstudio
 aptitude install -y calibre
 aptitude install -y pdftk-dbg


aptitude upgrade -y
aptitude update -y 


 aptitude autoremove -y
