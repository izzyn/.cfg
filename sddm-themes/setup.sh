#! /usr/bin/bash

systemctl enable sddm.service

sudo cp -r simple-login-sddm-theme/ /usr/share/sddm/themes/simple-login

echo "Edit the [Theme] /usr/sddm/sddm.conf.d/default.conf section 'Current' to 'simple-login'"

echo "AFTER FILLING IN THIS YOUR COMPUTER WILL RESTART"
./simple-login-sddm-theme/vagrant_setup.sh
