# Project 02: Automating AWS Tasks with Shell Scripting & Linux Utilities

## 📌 Objective

This project shows my hands-on practice with Shell Scripting to automate common AWS tasks using the AWS CLI, while strengthening my Linux command-line skills. It highlights how DevOps engineers use scripting and CLI tools to automate, monitor, and manage cloud resources efficiently.

## 🗂️ Overview

Automating tasks is core to DevOps. I created a Shell Script that uses the AWS CLI to list S3 buckets, describe EC2 instances, list Lambda functions, and list IAM users. I also integrated essential Linux utilities like `curl`, `grep`, `awk`, and scheduling with `crontab` to demonstrate real-world system administration skills.

## 🛠️ Tools & Skills

- **Shell Scripting (Bash)**
- **AWS CLI** — Interact with AWS services programmatically
- **Linux Utilities**:  
  - `curl`, `wget`, `grep`, `awk`, `ps -ef`, `find`
  - `traceroute`, `tracepath`
  - `sort`, `logrotate`
  - `crontab` — Task scheduling

- **Script Enhancements**:  
  - `set -x` for command tracing
  - `set -e` for fail-fast execution
  - `set -o pipefail` for safer pipelines

## ✅ Steps Performed

1. **Wrote a Shell Script to Automate AWS Tasks**  
   - Listed all S3 buckets (`aws s3 ls`)  
   - Described EC2 instances (`aws ec2 describe-instances`)  
   - Listed Lambda functions (`aws lambda list-functions`)  
   - Listed IAM users (`aws iam list-users`)

2. **Improved Script Reliability**  
   - Added `set -x` for debugging output  
   - Used `set -e` to stop on errors  
   - Enabled `set -o pipefail` for safe pipelines

3. **Practiced Key Linux Commands**
   - `curl` & `wget` for data transfer  
   - `grep` & `awk` for text processing  
   - `ps -ef` to view running processes  
   - `find` to search files  
   - `sort` to order output  
   - `traceroute` & `tracepath` for network diagnostics  
   - `logrotate` to manage logs  
   - `crontab` to schedule recurring tasks

4. **Experimented with Control + C**  
   - Learned how to safely terminate scripts

5. **Understood Unix Pipelines**
   - Learned how `|` works with stdin, stdout, stderr

## 📸 Screenshots

See the `screenshots/` folder for:
- Script execution with AWS CLI commands
- Linux utilities in action
- Crontab scheduling

## 🎯 Result

✅ Automated multiple AWS resource tasks with Shell Scripting  
✅ Practiced real-world Linux admin tools  
✅ Learned debugging, error handling, and scheduling best practices

## 🚀 Next Steps

- Write more complex automation scripts (e.g., backups, EC2 health checks)  
- Use `cron` to schedule cloud tasks automatically  
- Build reusable shell scripts for repetitive admin tasks  
- Try similar tasks on Azure CLI or GCP SDK for multi-cloud experience

---

**📌 Keywords:** Shell Scripting, AWS CLI, Linux Utilities, Automation, Crontab, Bash


