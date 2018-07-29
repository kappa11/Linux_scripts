sudo apt-get upgrade
sudo apt-get update


#Programmazione
sudo apt-get install -s gnuplot
sudo apt-get install -s g++
sudo apt-get install -s gfortran
sudo apt install -s ipython
sudo apt-get install -s gnudatalanguage
sudo apt install -s vim


#internet
sudo apt-get install -s chromium-browser
#skype
sudo apt-get install libqt4-dbus libqt4-network libqt4-xml libasound2
wget http://www.skype.com/go/getskype-linux-beta-ubuntu-32
sudo dpkg -i getskype-*
sudo apt-get -f -s install


#sistema
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install synaptic
sudo apt-get install unity-tweak-tool

#multimedia
sudo apt-get install -s vlc
sudo apt-get install -s banshee
sudo apt-get install -s clementine
sudo apt-get install -s gwenview

#Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59 D2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install -s spotify-client

#sistema
sudo apt-get install -s rar
sudo apt-get install -s docky
#office
sudo apt-get install -s texmaker
sudo apt-get install -s texlive-full
sudo apt-get install -s calibre
sudo apt-get install -s pdftk-dbg
sudo apt-get install -s okular
sudo apt-get install -s xournal


sudo apt-get install -s pdf-presenter-console


#cloud
#Grive
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install grive
sudo apt-get install grive-tools
#sincro cartelle (in home)
mkdir grive
cd grive 
grive -a
#Copiare link e codice identificativo
cd ..	
#Dropbox

#sudo apt-get install nautilus-dropbox
#Far partire dal menu programma



sudo apt-get autoremove
