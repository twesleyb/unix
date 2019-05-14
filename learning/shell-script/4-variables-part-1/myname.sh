#!/bin/bash

echo "What is your name?"
read username
echo "Hello $username"
echo "I will create a file for you called ${username}_file"
touch "${username}_file" # put in quotes to tolerate spaces in input, e.g. Tyler Bradshaw 
