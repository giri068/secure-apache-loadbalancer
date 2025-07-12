Here’s a **simple and clean `README.md`** version you can copy-paste directly:

---

```markdown
# 🔐 Secure Apache2 Reverse Proxy + Load Balancer Lab

A professional-level lab simulating enterprise web infrastructure using Apache2 with:

- ✅ HTTPS (Self-Signed TLS)
- ✅ Reverse Proxy & Load Balancing
- ✅ ModSecurity WAF (OWASP CRS)
- ✅ Fail2Ban (Brute-force protection)
- ✅ GoAccess (Real-time traffic monitoring)
- ✅ Python backend servers

---

## 🧱 Lab Setup

| Role              | OS          | IP               | Purpose                                  |
|-------------------|-------------|------------------|------------------------------------------|
| 🔐 Load Balancer  | Ubuntu 22.04| 192.168.56.115   | Apache2 + TLS + WAF + Load Balancer      |
| 🟢 Web Server 1   | Parrot OS   | 192.168.56.114   | Python HTTP server (web content)         |
| 🟢 Web Server 2   | Parrot OS   | 192.168.56.116   | Python HTTP server (web content)         |
| 👮 Blue Team SOC  | Kali Linux  | 192.168.56.113   | Log Monitoring (GoAccess, Fail2Ban)      |

---

## 📁 Folder Structure

```

secure-apache2-loadbalancer/
├── apache/              → Apache configs (TLS, WAF, ports)
├── fail2ban/            → Jail config & banned IPs
├── monitoring/          → GoAccess reports & WAF logs
├── scripts/             → Setup & monitoring scripts
├── webservers/          → Web server previews & assets
└── README.md

````

---

## 🔧 Key Commands

**Start Python servers:**
```bash
python3 -m http.server 8080 --bind 0.0.0.0
````

**Enable Apache modules:**

```bash
a2enmod proxy proxy_http proxy_balancer ssl headers
```

**Generate TLS cert:**

```bash
bash generate-cert.sh
```

**Start GoAccess real-time:**

```bash
goaccess /var/log/apache2/lb_access.log -o /html/report.html --real-time-html
```

---

## 🛡️ Real-World Use

* Reverse Proxy hides backend IPs
* TLS ensures encryption
* ModSecurity blocks attacks (WAF)
* Fail2Ban blocks brute-force
* GoAccess monitors web traffic

---

## 📸 Screenshots (in folders)

* Web servers: `webservers/`
* WAF & GoAccess: `monitoring/`
* Fail2Ban blocks: `fail2ban/`

---

## ✍️ Author

James — [LinkedIn](https://linkedin.com/in/giribabuetteri)
``
