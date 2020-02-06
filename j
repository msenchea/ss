#!/bin/bash

if javac $1.java; then
    java $1	
else
    echo "Error code: $?"
fi
