#!/bin/bash


if [ -d /var/log/myapp ]; then
    echo "Directory /var/log/myapp already exists."
else
    echo "Directory /var/log/myapp does not exist. Creating..."
    mkdir -p /var/log/myapp
    echo "Directory created successfully."
fi

