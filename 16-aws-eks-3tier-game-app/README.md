# Project 16: 3-Tier Game Application Deployment on Amazon EKS

## 📌 Objective

This project demonstrates the **end-to-end deployment** of a **3-tier game application** on **Amazon Elastic Kubernetes Service (EKS)** using **AWS CLI**, **eksctl**, and **kubectl** — following modern cloud-native architecture practices.

---

## 🗂️ Project Overview

🚀 This hands-on deployment shows:
- How to provision a production-grade EKS cluster.
- How to use **IAM Roles**, **EBS CSI Driver**, and **AWS ALB Ingress Controller**.
- How to design and deploy a **3-tier architecture** (Frontend, Backend, Database) inside Kubernetes.

✅ **Key AWS Tools Used:**
| Tool | Purpose |
|------|---------|
| **AWS CLI** | Automated AWS resource management |
| **eksctl** | Quick and easy EKS cluster provisioning |
| **kubectl** | Kubernetes resource creation and management |
| **EBS CSI** | Persistent storage for pods |
| **ALB Ingress Controller** | Load balancing & smart routing |

---

## 🧩 Architecture

The 3-tier architecture consists of:
| Tier | Description |
|------|--------------|
| **Frontend** | User interface layer (React/Angular/Vue or static site) |
| **Backend API** | Handles game logic, user sessions, scores |
| **Database** | Persistent storage for game data (MySQL/PostgreSQL via StatefulSet + EBS) |

✅ **Ingress:** Used AWS ALB Ingress Controller to securely expose the frontend to the internet.  
✅ **EBS CSI:** Provisioned dynamic storage for the database pods.  
✅ **IAM Roles:** Followed the principle of least privilege with dedicated service accounts.

---

## 🛠️ Hands-On Steps

**1️⃣ Create EKS Cluster**
```bash
eksctl create cluster \
  --name game-app-cluster \
  --region <region> \
  --nodes 3 \
  --node-type t3.medium

