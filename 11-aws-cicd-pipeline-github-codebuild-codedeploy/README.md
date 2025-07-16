# Project 11: End-to-End CI/CD Pipeline on AWS with GitHub Source

## 📌 Objective

This project demonstrates a complete **CI/CD pipeline** on **AWS**, using **GitHub** as the source code provider — showcasing how to build, test, and deploy applications automatically with AWS-native tools.

---

## 🗂️ Overview

The goal of this pipeline was to replace AWS CodeCommit with **GitHub**, reflecting real-world best practices for collaborative development.

I built, orchestrated, and deployed my application using:
- **AWS CodeBuild** for compilation & testing
- **AWS CodePipeline** for orchestrating stages
- **AWS CodeDeploy** for deploying to **EC2**
- **GitHub** for version control & webhook triggers

---

## ✅ Key AWS Services Used

| Service | Purpose |
|---------|---------|
| **GitHub** | Source control (code repository, PRs) |
| **CodePipeline** | CI/CD orchestration |
| **CodeBuild** | Build & test the application |
| **CodeDeploy** | Deploy the application to EC2 |
| **EC2** | Target server running the deployed app |
| **IAM** | Secure access control & least privilege roles |
| **SSM Parameter Store** | Manage secure parameters used in `buildspec.yml` |

---

## 🛠️ Steps & Workflow

### 1️⃣ GitHub as Source

- Hosted the application code in a GitHub repo  
- Connected GitHub repo to **AWS CodePipeline** using webhooks

---

### 2️⃣ Build with CodeBuild

- Created a **buildspec.yml** defining build commands & artifacts
- Configured **AWS Systems Manager Parameter Store** for secure secrets injection
- Verified environment variables & IAM permissions for CodeBuild role

---

### 3️⃣ Orchestrate with CodePipeline

- Defined source (GitHub), build (CodeBuild), and deploy (CodeDeploy) stages
- Tested successful integration flow with every `git push` to main branch

---

### 4️⃣ Deploy with CodeDeploy

- Installed CodeDeploy Agent on EC2 instance
- Configured AppSpec file to automate deployment steps
- Validated permissions: separated IAM roles for **EC2** and **CodeDeploy** (lesson learned!)

---

## ⚠️ Challenges & Lessons Learned

✅ **IAM Roles:** Initially used one IAM role for EC2 & CodeDeploy → Replaced with separate roles to follow **least privilege**  
✅ **Parameter Store:** Learned to inject secure parameters into the build process via `buildspec.yml` — essential for real-world CI/CD  
✅ **Agent Installation:** Ensured CodeDeploy Agent runs properly on EC2 to handle deployments

---

## 🔒 Security Highlights

- Used **IAM roles** with scoped permissions for CodePipeline, CodeBuild, CodeDeploy, and EC2
- Stored secrets in **SSM Parameter Store**, never hardcoded in buildspec
- Validated IAM trust relationships for smooth service integration

---

## 📸 Screenshots

Include in the `screenshots/` folder:
- CodePipeline stages screenshot
- CodeBuild buildspec snippet
- SSM Parameter Store config (safe version)
- Successful CodeDeploy log
- Live app running on EC2

---

## 🎯 Result

✅ Automated end-to-end deployment from **GitHub → AWS**  
✅ Practical CI/CD pipeline for real-world DevOps scenarios  
✅ Hands-on experience troubleshooting real AWS IAM & buildspec issues

---

## 🚀 Next Steps

- Add **GitHub Actions** as an alternative to CodePipeline  
- Use **Terraform** or **CloudFormation** to automate pipeline setup  
- Expand to deploy containerized apps with **ECS/EKS**

---

**📌 Keywords:** AWS CI/CD, CodePipeline, CodeBuild, CodeDeploy, EC2, GitHub Integration, IAM, Parameter Store, DevOps Automation

