#!/bin/bash
#Lanzar el script como usuario no privilegiado!!!

sudo cp -rf /run/media/$USER/VBox_GAs* $HOME
cd $HOME/VBox_GAs*
sudo chmod 777 VBoxLinuxAdditions.run
sudo bash VBoxLinuxAdditions.run
cd ..
sudo rm -rf VBox_GAs*
