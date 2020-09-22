#!/bin/sh

sudo yum update -y
sudo amazon-linux-extras install -y docker
sudo systemctl start docker
