#!/usr/bin/bash

#cd /root/serverspec
source ~/.bash_profile
bundle exec rake serverspec:192.168.33.11
LOGIN_PASSWORD=vagrant
