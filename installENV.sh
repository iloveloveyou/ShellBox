#!/bin/bash
sudo yum -y install epel-release
sudo yum -y update
sudo yum -y install python-pip && \
pip install virtualenv

