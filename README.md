🔐 Secure Apache2 Load Balancer Project
This project simulates a real-world secure web infrastructure using Apache2 as a reverse proxy with:

✅ HTTPS (TLS with self-signed cert)

⚖️ Load balancing to backend servers

🧱 ModSecurity WAF protection

🚫 Fail2Ban to block malicious traffic

📊 Real-time monitoring using GoAccess

🧪 Lab Setup
Role	OS	IP Address	Purpose
Load Balancer	Ubuntu 22.04	192.168.56.115	Apache2 with TLS, Reverse Proxy, WAF
Web Server 1	Parrot OS	192.168.56.114	Python HTTP server with website
Web Server 2	Parrot OS	192.168.56.116	Python HTTP server with website replica
Blue Team Monitor	Kali Linux	192.168.56.113	Logs monitoring (GoAccess + Fail2Ban)


🚀 How It Works
🖥️ Web1 & Web2 serve websites using Python’s http.server

🔄 Apache load balances traffic with HTTPS

🔐 ModSecurity blocks common web attacks

🚫 Fail2Ban blocks repeated 403/404 brute-force attempts

👁️ GoAccess visualizes live traffic logs in browser

📷 Screenshots
Apache Load Balancing

GoAccess Live Dashboard

WAF Blocking Logs

Fail2Ban Banned IPs

Backend Web Pages

📦 Tools Used
Apache2

Python3 HTTP Server

ModSecurity

Fail2Ban

GoAccess

Bash scripting

