#!/bin/bash
echo "welcome! please provide the following information:"
read -p "Enter your name: " name
read -p "Enter your state: " state
read -p "Enter your LGA: " lga
read -p "Enter name of your secondary school: " secondary_school
read -p "Enter name of your primary school: " primary_school
echo "Thank you, $name! here is the information you provided:"
echo "state: $state"
echo "LGA: $lga"
echo "secondary school: $secondary_school"
echo "primary school: $primary_school"
