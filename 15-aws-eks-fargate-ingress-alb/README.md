# Project 15: Kubernetes the Serverless Way — Amazon EKS + Fargate + Ingress + ALB

## 📌 Objective

This project demonstrates how to deploy a **production-ready Kubernetes cluster** on **Amazon EKS**, run workloads using **AWS Fargate** (serverless compute for containers), and expose services efficiently with an **Ingress Controller + Application Load Balancer (ALB)**.

---

## 🗂️ Overview

✅ **Amazon EKS:** A fully managed Kubernetes control plane — no need to manage your own masters, etcd, or upgrades.

✅ **AWS Fargate:** Serverless compute for containers — no need to provision EC2 worker nodes. Just define pods, Fargate runs them.

✅ **Ingress + ALB:** A scalable, smart way to route external traffic into multiple services behind a single entry point.

---

## 🧩 Key Concepts Practiced

| Feature | Description |
|---------|--------------|
| **ClusterIP** | Exposes pods internally within the cluster only |
| **NodePort** | Exposes services externally via static ports on nodes |
| **LoadBalancer** | Provisions an AWS ELB automatically for public traffic |
| **Ingress Controller** | Routes traffic to multiple services via ALB with path-based routing |

---

## 🛠️ Hands-On Steps

**1️⃣ Provision EKS Cluster**
- Used `eksctl` to create an EKS cluster.
- Configured IAM roles, VPC, subnets, and security groups.

**2️⃣ Deploy Workloads on Fargate**
- Created **Fargate Profiles**.
- Deployed pods to run on serverless Fargate nodes.

**3️⃣ Expose Pods**
- Tested `ClusterIP`, `NodePort`, and `LoadBalancer` service types.
- Verified traffic flows via DNS of the ELB.

**4️⃣ Implement Ingress + ALB**
- Deployed an **Ingress Controller** (AWS ALB Ingress Controller).
- Defined Ingress rules for path-based routing.
- Verified that ALB forwards requests to the correct pods.

---

## ✅ Highlights

- 🗂️ **Zero Node Management:** No EC2 provisioning — Fargate handles scaling and scheduling.
- ⚡ **Smart Traffic Management:** Ingress + ALB instead of multiple LoadBalancers.
- 🔒 **Secure & Cloud-Native:** Used IAM roles and security groups to secure cluster traffic.
- 📈 **Highly Scalable:** Easy to add services behind the same Ingress ALB.

---

## 📸 Screenshots

Include:
- EKS Cluster details (safe version)
- Fargate Profile config
- `kubectl get pods` output
- Ingress Controller YAML
- ALB DNS working in browser

---

## ✅ Result

✅ Deployed a real Kubernetes workload **serverlessly**  
✅ Exposed services smartly via **Ingress + ALB**  
✅ Practiced best practices for **secure, scalable Kubernetes on AWS**

---

## 🚀 Next Steps

- Automate cluster + Fargate + Ingress with **Terraform**
- Implement **SSL termination** with ACM + ALB
- Use **ExternalDNS** to automate Route 53 records
- Add **AWS WAF** for extra security on the ALB

---

**📌 Keywords:** AWS EKS, Fargate, Kubernetes, Ingress Controller, ALB, Load Balancer, ClusterIP, NodePort, DevOps, Cloud Native

