#!/bin/bash

OS_ID=$(echo "/etc/os-release" | grep -w "ID" | cut -d "\"" -f2)

if [ "$OS_ID" = 'Ubuntu' ]; then
        sudo apt install python3
fi

