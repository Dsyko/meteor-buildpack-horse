#!/bin/bash

set -e

############################################
# LIBRE OFFICE (OPEN OFFICE)
############################################
echo "-----> Install LibreOffice: Beginning Libre Office installation."
set -e

apt-get update
apt-get -y -q install default-jdk libreoffice libreoffice-writer ure libreoffice-java-common libreoffice-base libreoffice-core libreoffice-common fonts-opensymbol hyphen-fr hyphen-de hyphen-en-us hyphen-it hyphen-ru fonts-dejavu fonts-dejavu-core fonts-dejavu-extra fonts-noto fonts-dustin fonts-f500 fonts-fanwood fonts-freefont-ttf fonts-liberation fonts-lmodern fonts-lyx fonts-sil-gentium fonts-texgyre fonts-tlwg-purisa
apt-get -q -y remove libreoffice-gnome
