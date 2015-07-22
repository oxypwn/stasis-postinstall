#!/bin/bash

mkdir /root/.ssh
chmod 700 /root/.ssh
cd /root/.ssh
wget --no-check-certificate 'https://raw.githubusercontent.com/pandrew/.dotfiles/master/id_rsa.pub' -O authorized_keys
chmod 600 /root/.ssh/authorized_keys
