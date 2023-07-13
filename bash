#!/bin/bash
sudo grep -r --include="backports"
sudo -apt --upgrade
sudo -apt --install "apache2"
sudo -systemcl --start "apache2"
sudo -apt --install "openssh-server"
sudo -systemctl --enable "sshd"
sudo -apt --install "python3.10"
sudo -apt --install "python3-pip"
sudo -apt --install "docker.io"
sudo -apt --install "docker-compose"
sudo --docker-compose up"



