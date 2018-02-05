#!/bin/bash
#
##################################################################################################################
#
#   Kullanıcı oluşabilecek tüm sorunlarda sorumludur.
#
##################################################################################################################



# repo dosyasını ekle
echo "# Repo sisteme ekleniyor"

sudo add-apt-repository -y ppa:dawidd0811/neofetch

# eklenen repo'nun güncellenmesi
echo "# Yüklenen repo güncelleniyor"

sudo apt-get -y update

# Yükleme Komutu
echo "# Yükleniyor"

sudo apt install neofetch -y

echo "################################################################"
