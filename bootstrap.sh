#!/usr/bin/env bash

sudo apt-get -y update --fix-missing
sudo apt-get -y install --fix-missing python-software-properties
sudo apt-get update
sudo add-apt-repository -y ppa:hrzhu/smlnj-backport
sudo apt-get update
sudo apt-get -y install smlnj

