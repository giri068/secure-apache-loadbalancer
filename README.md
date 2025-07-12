🔐 Secure Apache2 Load Balancer Lab
A real-world simulation of a secure web infrastructure using Apache2 on Ubuntu.

✅ Key Features
HTTPS with self-signed TLS certificate

Reverse proxy with load balancing

Web Application Firewall (ModSecurity)

Brute-force protection using Fail2Ban

Real-time log monitoring with GoAccess

Python HTTP servers acting as backend apps

### 🧪 Lab Overview

| Role                | OS           | IP Address       | Purpose                                                  |
|---------------------|--------------|------------------|----------------------------------------------------------|
| 🔐 Load Balancer    | Ubuntu 22.04 | 192.168.56.115   | Apache2 with TLS, Reverse Proxy, Load Balancer, WAF     |
| 🟢 Web Server 1     | Parrot OS    | 192.168.56.114   | Backend website using `python3 -m http.server`          |
| 🟢 Web Server 2     | Parrot OS    | 192.168.56.116   | Backend website using `python3 -m http.server`          |
| 👮 Blue Team (SOC)  | Kali Linux   | 192.168.56.113   | Monitors logs (GoAccess), WAF blocks, Fail2Ban alerts   |


🛠 Tools Used
Apache2

Python3 HTTP Server

ModSecurity

Fail2Ban

GoAccess

Bash scripting

📸 Highlights
Load balanced backend web traffic

Live traffic logs dashboard

Blocked attack IPs

WAF rules in action
