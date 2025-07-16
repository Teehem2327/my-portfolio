# Project 13: AWS Lambda — Serverless EBS Snapshot Cleanup

## 📌 Objective

This project demonstrates how to use **AWS Lambda** for automated **cost optimization** and **resource cleanup** in the AWS cloud — fully serverless, event-driven, and maintenance-free.

---

## 🗂️ Overview

In modern cloud environments, unused EBS snapshots can silently increase costs over time.  
This **Lambda function** uses **Boto3** to find and delete snapshots that are not attached to any running EC2 instances — saving money and keeping infrastructure clean.

✅ **Event-driven:** Scheduled with **CloudWatch Events (cron)**  
✅ **Fully serverless:** No servers to manage, runs only when triggered  
✅ **Automated cost optimization:** Frees up storage, reduces unnecessary spend

---

## ⚙️ How It Works

1️⃣ **Boto3 Lambda Script**

- Uses **Boto3** to:
  - List all EBS snapshots
  - Check if snapshots are orphaned (not linked to active EC2 volumes)
  - Delete orphaned snapshots automatically

2️⃣ **CloudWatch Events**

- Configured as a cron job to run the Lambda function at scheduled intervals (e.g., daily or weekly)

3️⃣ **IAM Role**

- Lambda runs with a scoped IAM role that allows:
  - Describing EC2 instances & volumes
  - Deleting EBS snapshots

---

## 🔒 Security Practices

- Applied **least privilege** IAM policy for Lambda  
- Logging enabled via **CloudWatch Logs** for traceability  
- Environment variables handled securely

---

## ✅ Key Benefits

| Feature | Description |
|---------|--------------|
| **Serverless** | No infrastructure to maintain |
| **Event-driven** | Runs automatically on a schedule |
| **Cost-efficient** | Frees up unused storage, reduces monthly bills |
| **Scalable** | No manual checks needed, works for 1 or 1,000 snapshots |

---

## 🔧 Files Included

- `lambda_function.py` — Python Boto3 script
- `iam-policy.json` — Example IAM policy for minimal permissions
- `cloudwatch-event-rule.png` — Screenshot of cron setup (optional)

---

## 📸 Screenshots

Include:
- Lambda console function configuration
- CloudWatch Event rule schedule
- Sample CloudWatch Logs output
- Successful snapshot deletion proof (safe version!)

---

## 🚀 Result

✅ Built a **production-ready serverless automation**  
✅ Improved cloud hygiene with scheduled cleanup  
✅ Practiced **Boto3**, Lambda triggers, and CloudWatch Events integration

---

## 🎯 Next Steps

- Extend to clean up unattached **volumes** as well  
- Add SNS or Slack notification when cleanup runs  
- Rewrite with **Terraform** or **CloudFormation** for IaC deployment

---

**📌 Keywords:** AWS Lambda, Serverless, Boto3, CloudWatch Events, EBS Snapshots, Cost Optimization, Automation, Python, DevOps

