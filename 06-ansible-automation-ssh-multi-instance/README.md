# Project 06: Automating Multi-Instance Tasks with Ansible & SSH

## 📌 Objective

This project documents my first hands-on automation tasks using **Ansible**, the powerful open-source configuration management tool. It demonstrates how I set up SSH key-based connections across multiple AWS EC2 instances, ran ad-hoc Ansible commands, explored dynamic inventories, and learned how to build reusable Playbooks and Roles.

## 🗂️ Overview

Automation and configuration management are key DevOps skills. This project shows how Ansible can automate tasks across multiple servers without requiring agents — using only SSH. It also highlights troubleshooting a real SSH session challenge and explains the difference between ad-hoc commands and structured automation with Playbooks and Roles.

## 🛠️ Tools & Technologies

- **Ansible:** Agentless configuration management & automation
- **AWS EC2:** Cloud servers for practice nodes
- **SSH & ssh-keygen:** Secure communication and key-based authentication
- **Ansible Inventory:** Defined target hosts dynamically
- **Ansible Playbooks & Roles:** Structured, reusable automation

## ✅ Steps Performed

1️⃣ **Understood Ansible vs Puppet**
   - **Ansible:** Push-based, agentless (uses SSH)
   - **Puppet:** Pull-based, agent-based, master-slave architecture

2️⃣ **Generated SSH Keys & Connected**
   - Created key pairs with `ssh-keygen`
   - Configured SSH access to connect from one EC2 instance to another securely

3️⃣ **Created Ansible Inventory**
   - Wrote a simple `inventory` file listing the target instance IPs

4️⃣ **Ran Ad-Hoc Ansible Commands**
   - Verified Ansible setup with:
     ```bash
     ansible -i inventory all -m shell -a "touch DevOpsclass"
     ```
   - Confirmed file creation on target nodes

5️⃣ **Explored Playbooks & Roles**
   - Started moving from ad-hoc commands to structured Playbooks
   - Used `ansible-galaxy` to initialize a role:
     ```bash
     ansible-galaxy role init kubernetes
     ```
   - Learned how roles help organize tasks for reuse and teamwork

6️⃣ **Real SSH Challenge**
   - Faced a common real-world issue: when SSHing from the primary instance to the target with a private IP, the terminal session was taken over.
   - Solved it by opening a new terminal window to run Ansible commands while keeping the target SSH session separate.

## ⚙️ Key Ansible Concepts Practiced

✅ **Agentless Automation:** No need to install agents on target nodes  
✅ **Dynamic Inventory:** Real-time infrastructure management  
✅ **Ad-Hoc Commands vs Playbooks:** Quick tasks vs structured automation  
✅ **Roles:** Reusable, modular configurations  
✅ **SSH Best Practices:** Secure, efficient remote execution

## 📸 Screenshots

See the `screenshots/` folder for:
- SSH key generation
- Inventory file example
- Running ad-hoc Ansible commands
- Role directory structure
- Troubleshooting SSH sessions

## 🎯 Result

✅ Successfully automated tasks across multiple EC2 instances  
✅ Secured connections with SSH key-based auth  
✅ Practiced real-time troubleshooting of session conflicts  
✅ Understood how to scale from ad-hoc to Playbooks & Roles

## 🚀 Next Steps

- Write and run full Playbooks to install packages, manage services, and configure nodes  
- Use dynamic inventory plugins for auto-registering cloud resources  
- Integrate Ansible with Jenkins for automated CI/CD pipelines  
- Build robust role libraries for common tasks (e.g., LAMP stack, Kubernetes cluster)

---

**📌 Keywords:** Ansible, Automation, Configuration Management, SSH, Dynamic Inventory, Playbooks, Roles, DevOps


