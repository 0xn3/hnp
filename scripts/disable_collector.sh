#!/bin/bash

sudo sed -i'' 's/autostart=true/autostart=false/g' /etc/supervisor/conf.d/hnp-collector.conf
sudo sed -i'' 's/autorestart=true/autorestart=false/g' /etc/supervisor/conf.d/hnp-collector.conf
sudo supervisorctl update

