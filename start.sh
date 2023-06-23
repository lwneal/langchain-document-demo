#!/bin/bash

if [ ! -f config.env ]; then
    echo -e "\033[31mconfig.env does not exist!\033[0m"
    echo "Create config.env from config.example.env"
    exit 1
fi

if [ ! -f venv/bin/activate ]; then
    echo "Creating virtual environment in $PWD/venv"
    python3 -m venv venv
    source venv/bin/activate
fi

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Running txt demo..."
python what_the_dormouse_said.py

sleep 3

echo "Running pdf demo..."
python three_legs_of_intel.py
