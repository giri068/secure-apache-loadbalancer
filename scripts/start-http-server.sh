#!/bin/bash

# Move to the directory where your website files are stored
cd ~/Downloads/html5up-txt

# Start HTTP server on port 8080
python3 -m http.server 8080 --bind 0.0.0.0
