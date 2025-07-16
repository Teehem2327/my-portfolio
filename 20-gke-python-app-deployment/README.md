# Project 20: Deploying a Python Application on Google Kubernetes Engine (GKE)

## 📌 Objective

This project highlights my first hands-on **Python application deployment on Google Kubernetes Engine (GKE)**. It demonstrates my ability to build, containerize, push images to **Artifact Registry**, handle IAM & quota constraints, and deploy real workloads on managed Kubernetes.

---

## 🗂️ Project Overview

| Step | Description |
|------|--------------|
| **Build** | Wrote a simple Python app and a Dockerfile |
| **Containerize** | Built the container image locally |
| **Artifact Registry** | Pushed the image securely to GCP’s Artifact Registry |
| **Provision GKE Cluster** | Created and configured a Kubernetes cluster on GKE |
| **Deploy App** | Deployed the Python app using `kubectl` manifests |
| **Access App** | Exposed the deployment with a `LoadBalancer` service |

---

## ⚡ Challenge & Solution

**⚠️ Hurdle:**  
Got hit with _“Insufficient project quota to satisfy request”_ during cluster provisioning.

**✅ Fix:**  
After deep debugging (IAM roles, billing, permissions), the real issue was **region-specific quota limits**. Changing the GKE cluster region fixed it instantly.

---

## 🔧 Tools & Concepts

- **Google Kubernetes Engine (GKE)**
- **Artifact Registry**
- **Containerization with Docker**
- **kubectl / Kubernetes manifests**
- **IAM roles & quota troubleshooting**
- **LoadBalancer Service**

---

## 💡 What I Learned

- Building & pushing secure images to Artifact Registry
- Managing cluster region quotas in GCP
- Kubernetes deployment best practices
- Debugging real-world cloud errors with patience

---

## 📸 Screenshots

Upload to `/screenshots/`:
- Python app Docker build
- Artifact Registry image view
- GKE cluster creation
- kubectl deployment output
- Running app LoadBalancer IP

---

## 🚀 Next Steps

| To Do | Notes |
|-------|-------|
| ✅ Deploy multi-container apps |
| ✅ Add horizontal pod autoscaler |
| ✅ Automate GKE with Terraform |
| ✅ Integrate Cloud Monitoring for logs & metrics |

---

## 🤝 Let’s Connect

> Every deployment sharpens my cloud + DevOps skills. I’m **multi-cloud capable** (AWS, GCP, Azure) with real hands-on work in Kubernetes, CI/CD, serverless, and security best practices. I’m ready to help teams deploy better!

📩 **Open to remote DevOps/Cloud Engineering roles — let’s build scalable apps together!**

---

**Keywords:** GKE, Python, Docker, Artifact Registry, Kubernetes, DevOps, Cloud Engineer, GCP

