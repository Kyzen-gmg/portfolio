#!/bin/bash

# Sets our scan target by taking input from the user and stores it in a variable
echo "Please enter the target IP:"
read target

# Runs nmap using our target variable and output to XML
nmap -A $target -oX meta2scan.xml

# Added a line to call xsltproc to convert the nmap XML output to html and then call Firefox to view it
xsltproc meta2scan.xml -o meta2report.html
firefox /home/kali/Desktop/portfolio/bash/meta2report.html
