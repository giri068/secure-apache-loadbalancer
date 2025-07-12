#!/bin/bash

echo "Monitoring Apache access and ModSecurity audit logs..."

# Adjust the path if logs are being shared or mounted
tail -f /var/log/apache2/lb_access.log /var/log/apache2/modsec_audit.log
