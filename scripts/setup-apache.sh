#!/bin/bash

# Enable required modules
a2enmod ssl
a2enmod proxy
a2enmod proxy_http
a2enmod proxy_balancer
a2enmod lbmethod_byrequests
a2enmod headers
a2enmod rewrite
a2enmod security2

# Enable custom load balancer site
a2ensite loadbalancer.conf

# Reload Apache
systemctl reload apache2

echo "Apache modules and site config enabled. Apache reloaded."
