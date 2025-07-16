# Project 05: Deploying a Node.js Application on AWS EC2

## 📌 Objective

This project documents my first successful deployment of a Node.js application on an AWS EC2 instance. It demonstrates practical cloud deployment, IAM setup, environment configuration, troubleshooting, and the real-world importance of security groups.

## 🗂️ Overview

Deploying an application on a cloud VM is a fundamental DevOps task. This project shows how I cloned a Node.js app from GitHub, configured it with environment variables, installed dependencies, and hosted it on an EC2 instance running Ubuntu — plus how I resolved a real security group misconfiguration.

## 🛠️ Tools & Technologies

- **AWS EC2:** Virtual server to host the app  
- **IAM:** Managed user access and permissions  
- **Ubuntu Linux:** OS for the server  
- **Node.js & npm:** Runtime & package manager  
- **Git & GitHub:** Version control  
- **Security Groups:** Controlled inbound traffic  
- **.env File:** Managed environment variables securely  
- **JSON:** Used for configuration

## ✅ Steps Performed

1️⃣ **Prepared Local Project**
   - Cloned the project repository from GitHub  
   - Created a `.env` file to manage environment variables  
   - Installed dependencies with `npm install`

2️⃣ **Configured AWS**
   - Created an IAM user with proper permissions  
   - Launched an EC2 instance (Ubuntu)  
   - Connected via SSH from my local machine

3️⃣ **Configured Server**
   - Updated packages (`sudo apt update`)  
   - Installed Git  
   - Installed Node.js & npm

4️⃣ **Deployed on EC2**
   - Cloned the project on the EC2 instance  
   - Re-created the `.env` file on the server  
   - Installed dependencies & started the Node.js app (`npm start`)

5️⃣ **Troubleshooting**
   - Faced an issue: the app wouldn’t load in the browser  
   - Analyzed logs and configs  
   - Identified missing inbound rules in the EC2 Security Group  
   - Updated rules to allow traffic on the app’s port (e.g., port 3000)  
   - Verified that the app was live and accessible 🎉

6️⃣ **Additional Learning**
   - Worked with `.json` configuration files  
   - Strengthened my understanding of cloud security practices

## ⚠️ Key Takeaways

- Always configure Security Group inbound rules properly  
- Basic troubleshooting saves hours!  
- Environment variables must be handled carefully  
- Node.js app deployment flow end-to-end

## 📸 Screenshots

Screenshots show:
- EC2 setup & SSH connection
- IAM user configuration
- App deployment steps
- Security Group rule adjustment
- Successful app running

See the `screenshots/` folder.

## 🎯 Result

✅ Node.js app live on AWS EC2  
✅ Secure configuration with IAM and `.env`  
✅ Learned to debug real-world deployment issues  
✅ Improved cloud server and Linux admin skills

## 🚀 Next Steps

- Automate deployments with scripts or CI/CD (e.g., GitHub Actions)  
- Use a reverse proxy (e.g., NGINX) for production readiness  
- Add SSL with Let’s Encrypt  
- Try deploying containerized with Docker

---

**📌 Keywords:** AWS EC2, Node.js Deployment, IAM, Security Groups, GitHub, Troubleshooting, Cloud DevOps

