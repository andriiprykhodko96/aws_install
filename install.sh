#!/bin/bash
echo "<-----Installing aws...----->"
read -p "Press [Enter] key to continue..."
echo "<-----Installing pip----->"
echo Installing pip
sudo apt install python3-pip
echo "<-----Pip was installed----->"
read -p "Press [Enter] key to continue..."
echo "<-----Upload AWS CLI...----->"
curl "https://awscli.amazonaws.com/awscliexe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip
unzip awscliv2.zip
sudo ./aws/install
echo "<-----AWS CLI was installed----->"
read -p "Press [Enter] key to continue..."
echo "<-----AWS Configure----->"
aws configure
echo "<-----AWS was configured----->"
read -p "Press [Enter] key to continue..."
echo "<-----Installing boto3----->"
echo Installing boto3
pip install boto3
echo "<-----Boto3 was installed----->"
echo "<-----Installing Jupyter notebook----->"
sudo pip3 install jupyter notebook
echo "<-----Jupyter notebook was installed----->"
echo "<----- ALL PACKEGES WAS INSTALLED! HAVE FUN!----->"
read -p "Press [Enter] key to continue..."
