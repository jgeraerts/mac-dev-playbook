#!/bin/sh

xcode-select --install
pip3 install --user ansible
~/Library/Python/3.9/bin/ansible-galaxy install -r requirements.yml
~/Library/Python/3.9/bin/ansible-playbook main.yml -i inventory --ask-become-pass
