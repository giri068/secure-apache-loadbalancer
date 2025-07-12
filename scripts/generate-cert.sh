#!/bin/bash

# Create directory if it doesn't exist
mkdir -p /etc/apache2/ssl

# Generate self-signed certificate
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
  -keyout /etc/apache2/ssl/apache-selfsigned.key \
  -out /etc/apache2/ssl/apache-selfsigned.crt \
  -subj "/C=IN/ST=State/L=City/O=Company/OU=IT/CN=loadbalancer.local"

echo "Self-signed certificate generated at /etc/apache2/ssl/"
