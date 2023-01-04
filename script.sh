#!/bin/bash
sudo yum -y install git
git clone https://github.com/AmarnathBheema/python-app.git
cd python-app
sudo yum -y install python3-pip
pip3 install -r requirements.txt
python3 app.py
