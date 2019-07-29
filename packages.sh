#! /bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install python-pip
sudo apt-get install python3-pip
sudo pip install virtualenv
sudo pip3 install virtualenv

#[sublime-text-3](http://www.webupd8.org/2013/07/sublime-text-3-ubuntu-ppa-now-available.html)
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

#Shutter - Screenshot tool
sudo apt-get install shutter

#Laptop lid setting
sudo -H subl /etc/systemd/logind.conf
#make the required changes, i added this line -> HandleLidSwitch=ignore
sudo restart systemd-logind

#Clementine - Music Player
sudo apt-get update
sudo apt-get install clementine
#http://askubuntu.com/questions/456072/clementine-wont-play-wma-with-your-gstreamer-installation-is-missing-a-plugi
sudo apt-get update
sudo apt-get install gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav
#for wma suport
sudo apt-add-repository ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get install gstreamer0.10-ffmpeg

#Fish-shell - The friendly interactive shell
sudo add-apt-repository ppa:fish-shell/nightly-master
sudo apt-get update
sudo apt-get install fish

#The GNU Compiler Collection
sudo apt-get install g++

#osdlyrics-for displaying lyrics
sudo apt-get update
sudo apt-get install osdlyrics 

#Pidgin - A free chat client 
sudo add-apt-repository ppa:pidgin-developers/ppa
sudo apt-get update
sudo apt-get install pidgin

#Netspeed-indicator
sudo apt-get install build-essential libgtop2-dev libgtk-3-dev libappindicator3-dev git-core
git clone git://github.com/mgedmin/indicator-netspeed.git
cd indicator-netspeed
make
sudo make install
indicator-netspeed &

#youtube-dl
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install youtube-dl

#nemo
sudo add-apt-repository ppa:webupd8team/nemo
sudo apt-get update
sudo apt-get install nemo nemo-fileroller

#Terminator - Set up flexible arrangements of terminals
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator

#Ranger - A terminal file manager
sudo apt-get install ranger

#R-programming language
sudo apt-get install r-base r-base-dev

#nasm - General-purpose x86 assembler
sudo apt-get install nasm

#java
sudo apt-get update
sudo apt-get install default-jre
sudo apt-get install default-jdk

#Xonsh shell
git clone https://github.com/scopatz/xonsh
cd xonsh
python3 setup.py install

#Redshift - Adjusts the color temperature of your screen
sudo apt-get install redshift
sudo apt-get install redshift-gtk
sudo apt-get install bleachbit
sudo apt-get install catfish

#Musicbrainz-Picard - A free and open-source software application for identifying, tagging, and organising digital audio recordings.
sudo apt-get install picard

#Firefox - Web Browser
sudo apt-get install firefox

#GO language
sudo apt-get install golang

#Unity-tweak-tool - A settings manager for the Unity desktop.
sudo apt-get install unity-tweak-tool

#Sqlite3 - A relational database management system v.3
sudo apt-get install sqlite3

#Screen - A tool that allows you to manage multiple shell sessions inside a single terminal.
sudo apt-get install screen

#ZNC - An IRC network bouncer software.
sudo apt-get install software-properties-common python-software-properties
sudo apt-get update
sudo apt-get install znc znc-dbg znc-dev znc-perl znc-python znc-tcl

#Tig - Text interface for Git repositories
sudo apt-get install tig

#dhcp - DHCP (Dynamic Host Configuration Protocol) is a network protocol used for assigning the IP
sudo apt-get install isc-dhcp-server
#smtp - Server
sudo apt-get install postfix mailutils libsasl2-2 ca-certificates libsasl2-modules
#zsh - A delightful, open source, community-driven framework for managing your ZSH configuration.
sudo apt-get install zsh-doc;

#Freetds - A set of libraries for Unix and Linux that allows your programs to natively talk to Microsoft SQL Server and Sybase databases
sudo apt-get install freetds-dev

#pymssql - DB-API interface to Microsoft SQL Server
sudo pip3 install pymssql

# Vlc - Media Player (updated)
sudo add-apt-repository ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get install vlc vlc-plugin-*

# Tree - A recursive directory listing command that produces a depth indented listing of files
sudo apt-get install tree

#git
sudo apt-get install git

#for python3 under a venv
pip install scipy
pip install matplotlib
pip install pandas
pip install "ipython[notebook]" 
pip install statsmodels
pip install sklearn
pip install kmeans

#Tomahawk - Music player
sudo add-apt-repository ppa:tomahawk/ppa 
sudo apt-get update
sudo apt-get install tomahawk

#Audacity - Audio editor
sudo apt updateAudacity 
sudo apt install audacity

#Chrome - Web Browser
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
