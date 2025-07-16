# Project 10: Static Web Application Deployment with Apache & Node.js on AWS EC2

## 📌 Objective

This project showcases my hands-on experience deploying a **static website** both locally and on an **AWS EC2 instance**, using **Apache** as the web server and verifying basic Node.js setup. It demonstrates my understanding of web server configuration, inbound security rules, and the deployment workflow.

---

## 🗂️ Overview

A static website is often the first real-world scenario DevOps engineers face when learning about web servers, hosting, and cloud deployment.  
This milestone strengthened my knowledge of **port exposure**, **security group rules**, and server configurations using **Apache** and **Node.js**.

---

## 🛠️ Tools & Technologies

- **Apache HTTP Server:** Open-source web server for serving static content
- **Node.js:** Server-side JavaScript runtime for basic dynamic serving (optional here, but installed for practice)
- **AWS EC2:** Virtual server to host the site
- **Git:** Version control for cloning and managing code
- **SSH:** Secure remote access to the server

---

## ✅ Steps & Hands-On Practice

### 1️⃣ Cloned the Repository

- Cloned a sample static site from my mentor’s GitHub:
  ```bash
  git clone <repo-url>
  cd <repo-folder>



2️⃣ Local Deployment

    Opened the project locally via terminal: # Example: run a simple Node.js static server or open with Python
python3 -m http.server 8080
2️⃣ Local Deployment

    Opened the project locally via terminal:

    # Example: run a simple Node.js static server or open with Python
    python3 -m http.server 8080

    Tested the static site on http://localhost:8080.

3️⃣ Cloud Deployment on EC2

    Launched an EC2 instance, connected using SSH:

ssh -i <key.pem> ubuntu@<EC2-IP>

Installed Apache:

sudo apt update
sudo apt install apache2 -y

Installed Node.js (optional, for practice):

sudo apt install nodejs npm -y

Deployed the site:

    Moved static files to /var/www/html/ (default Apache web root)

    Restarted Apache:

    sudo systemctl restart apache2

Configured inbound Security Group:

    Allowed HTTP (port 80) and any custom port if Node.js was tested

Verified the site in the browser:

http://<EC2-Public-IP>

