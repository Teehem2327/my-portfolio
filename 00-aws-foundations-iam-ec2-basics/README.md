# Project 00: AWS Foundations — IAM & EC2 Essentials

## 📌 Objective

This repo marks the beginning of my **AWS Cloud Journey**, capturing my learning and practical tasks from Abhishek Veeramalla’s AWS-Zero-to-Hero program.  
It demonstrates my understanding of **cloud computing models**, **public vs. private cloud**, **AWS Identity and Access Management (IAM)**, and **EC2** basics — the foundation for all my future cloud DevOps work.

---

## 🗂️ Overview

Modern DevOps relies heavily on public cloud providers like **AWS**, **Azure**, and **GCP**.  
AWS leads the market due to its scalability, diverse service offerings, and mature ecosystem.  
Key topics covered in this milestone:

✅ **Cloud Models:**  
- **Public Cloud:** Cost-effective, managed by providers (e.g., AWS, Azure, GCP)  
- **Private Cloud:** Greater control but higher cost & maintenance overhead

✅ **Why AWS?**  
- First-mover advantage  
- Global market leader  
- Broad service portfolio covering compute, storage, networking, and security

✅ **IAM (Identity and Access Management):**  
- Created IAM users with **least privilege access**  
- Assigned specific permissions to separate duties  
- Highlighted security best practices (no root user usage)

✅ **Benefits of IAM Users:**  
1️⃣ Fine-grained access control  
2️⃣ Improved security posture  
3️⃣ Auditable actions with **CloudTrail**  
4️⃣ Multi-Factor Authentication (MFA)  
5️⃣ Group-based permission management  
6️⃣ Temporary credentials with **IAM Roles**  
7️⃣ Quick user revocation

✅ **EC2 (Elastic Compute Cloud):**  
- AWS’s virtual server offering  
- Provides scalable compute resources on demand  
- Different instance types for general, compute, memory, storage, or GPU-intensive workloads  
- Best practice: deploy instances close to your users to reduce latency and improve performance

---

## ✅ Hands-On Tasks

- 🎯 Created a new **IAM user**  
- 🎯 Assigned granular permissions to enforce **least privilege**  
- 🎯 Secured account by **avoiding root user** for day-to-day tasks  
- 🎯 Reviewed **EC2 instance types** and explored launching & stopping instances via the console

---

## 🔒 Security Best Practices

- **Use IAM roles** over long-term access keys  
- **Enable MFA** for all privileged accounts  
- **Monitor actions** with **AWS CloudTrail**  
- **Use Security Groups** to control network access to EC2

---

## 📸 Screenshots

Include safe screenshots in the `screenshots/` folder:
- IAM user creation screen  
- Attached policies/permissions  
- EC2 instance dashboard  
- Any terminal output (if you did CLI)

---

## 🎯 Result

✅ Laid the groundwork for secure cloud deployments  
✅ Practiced **least privilege IAM user creation**  
✅ Gained confidence with **EC2 provisioning basics**

---

## 🚀 Next Steps

- Automate IAM & EC2 provisioning with **Terraform**  
- Manage IAM policies with **Ansible**  
- Implement **CloudTrail logs** to monitor IAM actions  
- Use EC2 with **Elastic Load Balancers**, **Auto Scaling Groups**, and advanced networking

---

**📌 Keywords:** AWS, IAM, EC2, Identity & Access Management, Security Best Practices, Cloud Foundations


