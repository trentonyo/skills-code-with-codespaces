#!/bin/bash

sudo apt-get update
sudo apt-get install sl
echo "This one came from the codespace itself"
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
