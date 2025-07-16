# Project 14: Speed, Security & Scalability — Hosting a Static Website with AWS S3 + CloudFront

## 📌 Objective

This project demonstrates how to deliver a **static website** globally using **Amazon S3** as the origin and **AWS CloudFront** as the Content Delivery Network (CDN) for secure, low-latency access.

---

## 🗂️ Overview

Combining **Amazon S3** and **CloudFront** is a common, cost-effective pattern for hosting fast, secure, and highly available static websites.

✅ **Amazon S3:** Durable, scalable object storage — used here to store static site assets (HTML, CSS, JS).  
✅ **CloudFront:** AWS’s global CDN that caches content at edge locations for faster delivery to users worldwide, with built-in security features like HTTPS and signed URLs.

---

## ✅ Key Hands-On Steps

| Step | Description |
|------|--------------|
| **1️⃣ Static Website Upload** | Uploaded website files to an S3 bucket |
| **2️⃣ Enabled Static Hosting** | Configured S3 bucket for static website hosting |
| **3️⃣ Configured Permissions** | Applied bucket policy for public access (with caution) |
| **4️⃣ Created CloudFront Distribution** | Pointed CloudFront to the S3 bucket as the origin |
| **5️⃣ Set Up OAC** | Configured **Origin Access Control (OAC)** to secure the bucket so only CloudFront can read it |
| **6️⃣ Tested HTTPS Access** | Verified secure global delivery using CloudFront’s CDN URL |
| **7️⃣ Managed Cache** | Practiced cache invalidation to update site content globally |

---

## ⚡ CloudFront Benefits

- **Global Edge Network:** Low latency for users anywhere in the world
- **Security:** HTTPS, signed URLs, and OAC
- **Cost Optimization:** Caching reduces S3 origin requests
- **Scalability:** Handles traffic spikes without manual scaling

---

## ⚠️ Best Practices

| Tip | Why It Matters |
|-----|-----------------|
| **Use OAC or OAI** | Ensures only CloudFront can read your S3 content securely |
| **Invalidate Cache** | Make sure new files show up immediately |
| **Secure Bucket Policy** | Limit public access if possible; use signed URLs when needed |
| **Use HTTPS** | Always deliver content securely |

---

## ✅ What I Practiced

- S3 bucket configuration for static hosting
- CloudFront distribution setup
- Origin Access Control (OAC) best practices
- Testing global CDN delivery
- Troubleshooting permissions and caching issues

---

## 📸 Screenshots

Safe screenshots you can include:
- S3 bucket static hosting page
- Bucket policy JSON (safe version)
- CloudFront distribution settings
- Cache invalidation run
- Live site accessed via CloudFront URL

---

## 🎯 Result

✅ Successfully hosted and delivered a static website with **speed**, **security**, and **scalability**  
✅ Practiced **secure origin access** with S3 + CloudFront  
✅ Learned how to use **cache invalidation** to update content instantly

---

## 🚀 Next Steps

- Add **Route 53** for custom domain & SSL via ACM
- Automate deployment with **Terraform** or **AWS CLI**
- Experiment with **Lambda@Edge** for advanced edge logic (e.g., redirects, A/B testing)

---

**📌 Keywords:** AWS CloudFront, Amazon S3, CDN, Static Website Hosting, OAC, HTTPS, Cache Invalidation, Serverless Web Hosting

