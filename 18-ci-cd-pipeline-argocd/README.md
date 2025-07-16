# Project 18: End-to-End CI/CD Pipeline with Jenkins, SonarQube, Docker & ArgoCD

## 📌 Objective

This project demonstrates a **production-grade CI/CD pipeline** fully automated with **Jenkins**, **SonarQube**, **Docker**, and **ArgoCD**, showcasing modern best practices for secure and repeatable deployments on Kubernetes.

---

## 🗂️ Project Overview

🚀 **What I built:**

| Stage | Tool | Purpose |
|-------|------|---------|
| **Source Control** | GitHub | Version control and source of truth |
| **Continuous Integration** | Jenkins + Maven | Build automation and test pipeline |
| **Static Code Analysis** | SonarQube | Code quality and security scanning |
| **Containerization** | Docker Agent | Isolated build environments |
| **Image Registry** | Docker Hub | Central image store |
| **Continuous Deployment** | ArgoCD + Image Updater | Declarative GitOps deployment |
| **Kubernetes** | EKS/Minikube/Kind | Final runtime environment |

---

## 🛠️ Key Pipeline Flow

1️⃣ **Source Code → GitHub**

2️⃣ **Build → Jenkins triggers Maven build**

```bash
mvn clean install


Configuring a Sonar Server locally:
System Requirements
Java 17+ (Oracle JDK, OpenJDK, or AdoptOpenJDK)
Hardware Recommendations:
   Minimum 2 GB RAM
   2 CPU cores
sudo apt update && sudo apt install unzip -y
adduser sonarqube
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-10.4.1.88267.zip
unzip *
chown -R sonarqube:sonarqube /opt/sonarqube
chmod -R 775 /opt/sonarqube
cd /opt/sonarqube/bin/linux-x86-64
./sonar.sh start
