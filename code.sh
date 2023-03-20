#!/bin/bash

#Clone the GitHub repository
git  https://github.com/powellsmilese1232/aehpt_assignment.git

#Move to the cloned repository directory
cd aehpt_assignment

# Copy the files to the web server directory
cp -r * /var/www/html/

# Change the ownership and permissions of the files
chown -R www-data:www-data /var/www/html/*
chmod -R 755 /var/www/html/*