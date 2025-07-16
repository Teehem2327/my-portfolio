# Project 21: AWS RDS with MySQL + WordPress on EC2 + Elastic Load Balancer

## 🎯 Objective

This project demonstrates my practical knowledge of building a **3-tier architecture** on AWS:
- **Database Tier:** Amazon RDS (MySQL)
- **Application Tier:** WordPress running on EC2
- **Load Balancer Tier:** AWS Elastic Load Balancer (ELB)

It showcases my ability to troubleshoot network connectivity, configure Security Groups, manage VPC settings, and connect databases using GUI tools like **DBeaver** and **Workbench**.

---

## 📌 Project Overview

| Layer | Service | Purpose |
|-------|---------|---------|
| **DB** | RDS (MySQL) | Managed relational database |
| **App** | EC2 + WordPress | Host WordPress site |
| **LB** | Elastic Load Balancer | Distribute traffic & ensure high availability |

---

## ⚙️ What I Did

✅ Provisioned an **RDS MySQL instance**

✅ Connected to RDS using **DBeaver** & **MySQL Workbench**

✅ Resolved VPN & inbound rule conflicts

✅ Deployed WordPress on **EC2**, configured it to use the RDS DB

✅ Created an **Elastic Load Balancer** for high availability

✅ Configured Security Groups:
- **DB SG:** Open on port `3306` to EC2’s SG
- **EC2 SG:** Open ports `3306` (DB), `80` (HTTP), `443` (HTTPS)

✅ Placed all resources inside the same **VPC** for secure private networking

---

## ⚡ Key Challenges & Lessons

**🚫 Hurdle:**  
My VPN blocked the DB connection. Turning it off wasn’t enough — I needed to adjust the Security Group to allow my laptop’s public IP.

**✅ Solution:**  
Added my laptop’s IP to the inbound rules for `3306`. Instantly fixed the connection.

---

## 📷 Screenshots

Upload to `/screenshots/`:
- RDS instance details
- DBeaver / Workbench connection
- EC2 instance config
- ELB target group
- WordPress install page

---

## 🗝️ Takeaway

> **Simple fixes first:** When you hit a connection error — check **inbound rules**, **IP whitelisting**, and **network settings** before diving deeper.

---

## 🧰 Tools & Skills

- AWS RDS (MySQL)
- EC2 + WordPress
- Elastic Load Balancer
- Security Groups & VPC Networking
- DBeaver & Workbench for DB management
- Real-world troubleshooting & debugging

---

## 🚀 Next Steps

| To Do | Status |
|-------|--------|
| ✅ Automate with Terraform |
| ✅ Add DB snapshot backups |
| ✅ Implement SSL for WordPress |
| ✅ Enable CloudWatch for monitoring |

---

## 🤝 Connect

> I’m passionate about building **secure, scalable, production-ready architectures** in the cloud. This hands-on lab shows my readiness to manage real workloads on AWS.

📬 **Open to DevOps / Cloud Engineer roles. Let’s build high-availability systems together!**

---

**Keywords:** AWS RDS, MySQL, WordPress, EC2, Elastic Load Balancer, VPC, Security Groups, Cloud Engineer, DevOps

