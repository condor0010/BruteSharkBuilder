#!/bin/bash

DEBIAN_FRONTEND=noninteractive

apt-get update -y
apt-get upgrade -y

apt-get install wget -y

wget https://packages.microsoft.com/config/debian/11/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

apt-get update
apt-get install -y apt-transport-https aspnetcore-runtime-6.0 dotnet-runtime-6.0 git vim tmux ssh


