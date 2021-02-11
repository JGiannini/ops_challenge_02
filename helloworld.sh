#!/bin/bash

# Script Name: Jamie's Script
# Class Name: Ops 201
# Author Name: Jamie Giannini
# Date of last revision: 2/10/2021
# Description of purpose: Practice bash scripting and Git

#Declare Variables
network_info=$(ifconfig)

#main
output_to_txt() {
echo "$network_info" >> output.txt
}

output_to_txt
#end
