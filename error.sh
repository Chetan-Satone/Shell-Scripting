#!/bin/bash

create_directory() {
        mkdir demo
}

if ! create_directory; then
        echo "The code has been exited because the directory already exits"
        exit 1
fi

echo "this should not work because the code you has written is totally like a dumb"
