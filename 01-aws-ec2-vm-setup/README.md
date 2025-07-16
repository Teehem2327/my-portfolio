# Project 01: Understanding Virtual Machines & AWS EC2 Basics

## 📌 Objective

This project demonstrates my first hands-on experience creating and managing Virtual Machines (VMs) in the cloud. I learned key concepts such as physical vs virtual machines, hypervisors, and practiced provisioning an AWS EC2 instance using both the AWS Management Console and the AWS CLI.

## 🗂️ Overview

Virtualization is a foundational skill for any DevOps engineer or cloud practitioner. By launching my first cloud-based VM, I took my first practical step in understanding how cloud infrastructure works behind the scenes.

## 🛠️ Tools & Services

- **AWS EC2** — Elastic Compute Cloud for launching virtual servers
- **AWS CLI** — Command-line interface for managing AWS services
- **SSH** — Secure Shell for remote access to the VM
- **Hypervisors** — (Conceptual) VMware, VirtualBox, KVM, Hyper-V

## ✅ Steps Performed

1. **Learned Virtualization Basics**  
   - Difference between physical machines and virtual machines  
   - Role of hypervisors in virtualization

2. **Created EC2 Instance Using AWS Console**  
   - Selected Amazon Linux AMI  
   - Configured instance type, storage, network, and key pair  
   - Launched the instance successfully

3. **Connected via SSH**  
   - Used SSH key pair to securely connect to the EC2 instance  
   - Verified server status and explored basic Linux commands

4. **Created EC2 Instance Using AWS CLI** *(optional if done)*  
   - Installed and configured AWS CLI  
   - Ran `aws ec2 run-instances` to spin up an instance via command line

## 📸 Screenshots

You can find screenshots of the EC2 setup and SSH connection in the `screenshots/` folder:
- `screenshots/ec2-instance-launch.png`
- `screenshots/ssh-connection.png`

## 🎯 Result

✅ Successfully launched a virtual machine in AWS  
✅ Connected securely via SSH  
✅ Understood the basics of virtualization and its role in modern DevOps workflows

## 🚀 Next Steps

- Explore VM provisioning on Azure for multi-cloud understanding  
- Automate EC2 instance creation using Infrastructure as Code (Terraform)  
- Experiment with more advanced EC2 configurations (security groups, AMIs, elastic IPs)

---

**📌 Keywords:** Virtual Machines, AWS EC2, Hypervisor, SSH, Cloud Basics,
DevOps Fundamentals

