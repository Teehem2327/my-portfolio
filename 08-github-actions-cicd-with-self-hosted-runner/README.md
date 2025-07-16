# Project 08: GitHub Actions CI/CD with Self-Hosted Runner (vs Jenkins)

## 📌 Objective

This project documents my hands-on practice setting up **Continuous Integration / Continuous Deployment (CI/CD)** using **GitHub Actions**, including configuring a **self-hosted runner** on an AWS EC2 instance. It also includes my observations comparing GitHub Actions with Jenkins.

## 🗂️ Overview

**CI/CD** is a key DevOps practice that automates code integration, testing, and deployment.  
GitHub Actions makes this possible directly inside GitHub using **YAML workflow files** triggered by events like push or pull requests.

I also compared GitHub Actions with **Jenkins**, another industry-standard CI/CD tool, to understand use cases for both.

---

## 🛠️ Tools & Technologies

- **GitHub Actions:** Native CI/CD for GitHub repos  
- **Jenkins:** Popular open-source automation server  
- **AWS EC2:** Linux VM to host my self-hosted runner  
- **GitHub Self-Hosted Runner:** Custom runner for executing workflows  
- **YAML:** Used for defining workflow configuration  
- **Security Groups:** Controlled inbound traffic for SSH, HTTP, HTTPS

---

## ✅ Steps & Hands-On Practice

1️⃣ **Launched EC2 Instance**
   - Provisioned an AWS EC2 instance (Ubuntu)  
   - Configured **Security Group** inbound rules for SSH, HTTP, HTTPS

2️⃣ **Set Up GitHub Self-Hosted Runner**
   - GitHub → Repository → Settings → Actions → Runners → New self-hosted runner → Linux
   - Downloaded, installed, and registered the runner on my EC2 instance
   - Verified the runner was active and ready

3️⃣ **Created a CI Workflow**
   - Added `.github/workflows/ci.yml` to the repo
   - Defined workflow:
     ```yaml
     name: CI Workflow
     on:
       push:
         branches:
           - main
     jobs:
       build:
         runs-on: self-hosted
         steps:
           - name: Checkout Code
             uses: actions/checkout@v3
           - name: Run Build Commands
             run: |
               echo "Building the application..."
               # Add your build/test commands here
     ```
   - Specified `runs-on: self-hosted` to run the job on my EC2 runner

4️⃣ **Ran the Pipeline**
   - Pushed code to trigger the workflow
   - Observed workflow executing directly on the self-hosted runner
   - Fixed initial pipeline failures caused by Security Group and runner permissions misconfiguration

---

## ⚙️ Jenkins vs GitHub Actions — My Insights

| Feature | GitHub Actions | Jenkins |
|---------|----------------|---------|
| Hosting | Cloud-based, integrated into GitHub | Self-hosted, flexible |
| Best For | Public/open-source projects | Enterprise/private/internal pipelines |
| Plugins | Limited to GitHub Marketplace | Large plugin ecosystem |
| Extensibility | Tied closely to GitHub repos | Highly customizable pipelines |
| Setup | Easy YAML configuration | Requires separate setup & server management |
| Self-Hosted Runners | Possible | Native via agent nodes |

---

## ⚠️ Key Learnings & Troubleshooting

✅ Importance of **inbound Security Groups** for pipeline communication  
✅ Proper **runner registration & permissions**  
✅ Writing robust **YAML workflow files**  
✅ Difference between **GitHub Actions** and **Jenkins** for CI/CD use cases

---

## 📸 Screenshots

See `screenshots/` folder for:
- EC2 launch & SSH config
- Runner installation & registration
- `.github/workflows/ci.yml` setup
- Pipeline runs & logs

---

## 🎯 Result

✅ Configured a working CI/CD pipeline using GitHub Actions  
✅ Deployed and tested a **self-hosted runner** on AWS EC2  
✅ Fixed real-world permission & networking issues  
✅ Compared GitHub Actions with Jenkins for real scenarios

---

## 🚀 Next Steps

- Add **deployment jobs** (e.g., deploy to EC2, S3, or Kubernetes)  
- Explore **secrets management** and **GitHub Actions Marketplace**  
- Integrate **GitHub Actions** with **Docker builds** and container registries  
- Try **Jenkins pipelines** for the same project to compare hands-on

---

**📌 Keywords:** CI/CD, GitHub Actions, Self-Hosted Runner, Jenkins, Pipeline Automation, DevOps


