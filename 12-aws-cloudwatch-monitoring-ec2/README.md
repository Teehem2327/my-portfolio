# Project 12: AWS CloudWatch — Real-Time Monitoring & Alerts for EC2

## 📌 Objective

This project demonstrates how to monitor AWS infrastructure in real time using **CloudWatch** — AWS’s native observability tool.  
I practiced collecting, visualizing, and responding to **logs**, **metrics**, **alarms**, and **dashboards**, ensuring my EC2 instances remain healthy and resilient.

---

## 🗂️ Overview

Modern DevOps isn’t complete without robust **monitoring & observability**.  
**AWS CloudWatch** acts as the heartbeat monitor for cloud systems by providing:

- Real-time **metrics**
- Centralized **logs**
- Event-driven **alerts**
- Visual **dashboards** for insights

---

## ✅ Key Hands-On Tasks

| Task | What I Did |
|------|-------------|
| **Custom Metrics** | Simulated a CPU spike on my EC2 instance to generate metric data |
| **Alarms & Notifications** | Created CloudWatch alarms to detect performance thresholds |
| **Logs** | Used CloudWatch Logs to collect & inspect system/application logs |
| **Dashboards** | Created a custom dashboard to visualize CPU, memory, and alarm states |
| **Events** | Explored CloudWatch Events for responding to state changes |

---

## 🔍 Benefits of CloudWatch

✅ Proactive issue detection with real-time metrics  
✅ Auto-scaling triggers based on performance data  
✅ Seamless integration with other AWS services  
✅ Centralized logging & troubleshooting  
✅ Custom dashboards for better visualization

---

## ⚙️ What I Practiced

- Connected **EC2 instance** with CloudWatch Agent
- Pushed custom metrics manually
- Set up alarms with **SNS notifications**
- Validated alarm states by simulating CPU spikes
- Verified log streams & metric filters
- Built dashboards for easy observability

---

## 🔒 Security Practices

- Scoped IAM permissions to allow CloudWatch only the access it needs  
- Secured SNS topics for alarm notifications  
- Applied the **least privilege principle** when configuring CloudWatch Agent permissions

---

## 📸 Screenshots

Safe images to include in `screenshots/` folder:
- CPU spike metric graph
- Alarm configuration page
- Alarm triggering & SNS notification example
- Logs view with live log stream
- CloudWatch Dashboard

---

## 🎯 Result

✅ Learned to monitor **custom & default metrics**  
✅ Built proactive alerts to catch performance issues early  
✅ Designed simple dashboards for real-time infrastructure visibility  
✅ Strengthened understanding of **event-driven automation** in AWS

---

## 🚀 Next Steps

- Integrate CloudWatch alarms with **Auto Scaling Groups**
- Forward logs to **S3 & Athena** for advanced queries
- Automate monitoring setup with **Terraform**
- Combine with **AWS Lambda** for self-healing infrastructure

---

**📌 Keywords:** AWS CloudWatch, Monitoring, Logs, Alarms, Dashboards, Observability, EC2, SNS Notifications

