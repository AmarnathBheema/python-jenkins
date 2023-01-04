#!/bin/bash
git clone https://github.com/AmarnathBheema/python-app.git
cd python-app/python
sudo yum -y install python3-pip
pip3 install -r requirements.txt
python3 app.py
