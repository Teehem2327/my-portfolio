# Project 17: 3-Tier E-Commerce Application on Amazon EKS (Fully CLI-Driven)

## 📌 Objective

This project demonstrates the **end-to-end deployment** of a **production-grade 3-tier e-commerce application** using **Amazon EKS**, **AWS CLI**, **kubectl**, and **eksctl** — fully provisioned and managed via command-line tools following Infrastructure-as-Code best practices.

---

## 🗂️ Project Overview

🚀 **What I did:**
- Created an EKS cluster using `eksctl` and `aws cli`
- Configured **OIDC IAM Roles** for secure Kubernetes service accounts
- Integrated the **EBS CSI Driver** for persistent storage
- Deployed an **Application Load Balancer (ALB) Ingress Controller**
- Implemented best practices for IAM roles and least privilege policies
- Debugged and resolved real IAM/OIDC conflicts with CloudWatch insights

✅ **Key AWS Tools:**
| Tool | Purpose |
|------|---------|
| **AWS CLI** | Provisioned and configured EKS resources |
| **eksctl** | Simplified cluster creation and OIDC integration |
| **kubectl** | Deployed app manifests, services, and ingress rules |
| **EBS CSI** | Provided persistent volumes for the database tier |
| **ALB Ingress** | Routed internet traffic securely to app services |
| **CloudWatch** | Monitored logs for troubleshooting IAM/OIDC |

---

## 🧩 3-Tier Architecture

| Tier | Description |
|------|--------------|
| **Frontend** | React/Angular web client for users |
| **Backend API** | Business logic, transactions, and order processing |
| **Database** | Persistent data store (PostgreSQL/MySQL StatefulSet with EBS volumes) |

✅ **Ingress:** Managed by ALB Ingress Controller for efficient routing and HTTPS support  
✅ **OIDC IAM:** Fine-grained access for Kubernetes service accounts  
✅ **Storage:** EBS volumes for stateful services, dynamically provisioned

---

## 🛠️ Key CLI Steps

**1️⃣ Create EKS Cluster**
```bash
eksctl create cluster \
  --name ecommerce-cluster \
  --region <region> \
  --nodes 3 \
  --node-type t3.medium



2️⃣ Set Up OIDC IAM Role
eksctl utils associate-iam-oidc-provider \
  --cluster ecommerce-cluster \
  --approve


3️⃣ Install EBS CSI Driver
kubectl apply -k "github.com/kubernetes-sigs/aws-ebs-csi-driver/deploy/kubernetes/overlays/stable/ecr/?ref=master"

4️⃣ Deploy App Manifests
kubectl apply -f frontend.yaml
kubectl apply -f backend.yaml
kubectl apply -f database.yaml

5️⃣ Configure Ingress
kubectl apply -f ingress.yaml

