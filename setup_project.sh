#!/bin/bash

# Create main project folder
mkdir -p project/{src,logs,config}

# Create a readme file
echo "This is my first automated DevOps project" > project/README.md

# List the folder structure
echo "Project structure created:"
ls -R project

