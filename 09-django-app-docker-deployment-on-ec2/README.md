# Project 09: Django Application Deployment with Docker on AWS EC2

## 📌 Objective

This project documents my hands-on deployment of a **Django web application** inside a Docker container, hosted on an AWS EC2 instance. It demonstrates my practical understanding of web frameworks, containerization, cloud provisioning, port mapping, and basic security group configuration.

---

## 🗂️ Overview

Modern DevOps workflows rely on containerizing applications for easy deployment and portability.  
In this milestone, I combined **Python + Django**, **Docker**, and **AWS EC2** to build, package, and deploy a fully working Django app accessible via a web browser.

---

## 🛠️ Tools & Technologies

- **Python**: Backend programming language  
- **pip**: Python package manager  
- **Django**: High-level Python web framework  
- **Docker**: Containerization tool for packaging apps  
- **AWS EC2**: Virtual server for cloud deployment  
- **Security Groups**: Controlled inbound traffic (port 8000)  
- **SSH**: Secure connection to EC2

---

## ✅ Steps & Hands-On Practice

### 1️⃣ Local Django App Setup

- Installed **pip**:
  ```bash
  sudo apt update
  sudo apt install python3-pip

