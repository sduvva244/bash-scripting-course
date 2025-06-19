#!/bin/bash
echo "1) Say Hello"
echo "2) Exit"
read -p "Choose: " choice
[[ $choice -eq 1 ]] && echo "Hello!"