# Project 07: Infrastructure as Code (IaC) with Terraform

## 📌 Objective

This project documents my introduction to **Infrastructure as Code (IaC)** using Terraform — an essential DevOps practice for automating, managing, and version-controlling infrastructure at scale. It highlights my understanding of core Terraform workflows, the importance of the state file, and best practices for securing it.

## 🗂️ Overview

Infrastructure as Code allows teams to define and manage infrastructure through code instead of manual steps. This enables repeatable, version-controlled, and automated provisioning of cloud resources.

I explored Terraform, a powerful open-source IaC tool by HashiCorp, and compared it with other native IaC tools like AWS CloudFormation, Azure ARM Templates, and OpenStack Heat.

---

## 🛠️ Tools & Concepts

- **Terraform:** Open-source, multi-cloud IaC tool using **HCL** (HashiCorp Configuration Language)
- **AWS CloudFormation Templates (CFT)**
- **Azure Resource Manager (ARM) Templates**
- **OpenStack Heat Templates**
- **Terraform State File:** `terraform.tfstate` for tracking deployed resources
- **S3 & DynamoDB:** Secure remote backend for storing and locking Terraform state

---

## ✅ Steps & Key Learnings

1️⃣ **Explored IaC Tools Across Platforms**  
   - **AWS:** CloudFormation Templates (CFT)  
   - **Azure:** ARM Templates  
   - **OpenStack:** Heat Templates

2️⃣ **Deep Dive into Terraform**
   - Open-source tool for automating multi-cloud infrastructure
   - Declarative configuration using `.tf` files
   - Can manage resources like EC2 instances, VPCs, IAM roles, S3 buckets, and more

3️⃣ **Terraform Lifecycle**
   - **Write:** Define resources in `.tf` files  
   - **Plan:** Preview infrastructure changes with `terraform plan`  
   - **Apply:** Provision infrastructure with `terraform apply`  
   - **Destroy:** Tear down resources with `terraform destroy`

4️⃣ **Terraform State File**
   - Purpose: Tracks real infrastructure vs declared code
   - Best Practice: Do **not** store `terraform.tfstate` in GitHub
   - Recommended: Use a secure remote backend like **AWS S3** with state locking via **DynamoDB** to prevent conflicts and maintain consistency

---

## ✅ Example Commands

```bash
# Initialize Terraform working directory
terraform init

# Preview planned changes
terraform plan

# Apply infrastructure changes
terraform apply

# Destroy all resources managed by Terraform
terraform destroy

