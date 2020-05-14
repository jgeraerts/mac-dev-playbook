#!/bin/sh

xcode-select --install
sudo easy_install pip
pip install --user ansible
~/Library/Python/2.7/bin/ansible-galaxy install -r requirements.yml
