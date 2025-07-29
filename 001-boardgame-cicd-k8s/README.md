# Secret Santa Matching App – Jenkins CI/CD Pipeline

This project demonstrates a complete **CI/CD pipeline** setup using **Jenkins hosted on AWS EC2** to automate the build, test, scan, and deployment processes of a Java-based **Secret Santa Matching** application.

---

## Stack Used

- **Jenkins** (self-hosted on EC2)
- **Maven** – Build & dependency management
- **SonarQube** – Static code analysis
- **OWASP Dependency Check** – Security vulnerability scanning
- **Docker** & **DockerHub** – Containerization and image registry

---

## Pipeline Stages (via `Jenkinsfile`)

1. **Build** – Compiles the Java code using Maven
2. **Test** – Runs unit tests
3. **Code Analysis** – Integrates SonarQube for quality gates
4. **Security Scan** – Uses OWASP to detect vulnerable dependencies
5. **Dockerize** – Builds a Docker image of the app
6. **Publish** – Pushes the image to DockerHub
7. **Deploy** – Runs the container or prepares it for the next environment

---

## Jenkins Plugins Used

- **JDK Tool**
- **Maven Integration**
- **SonarScanner for Jenkins**
- **OWASP Dependency-Check Plugin**
- **Docker Pipeline**
- **Docker Build Step**
- **CloudBees Docker Build and Publish**

---

## Key Challenges & Fixes

- **EBS Resizing**: Increased Jenkins host EBS volume from 8GB → 25GB to prevent build failure due to disk space.
- **Plugin Compatibility**: Resolved plugin issues by reviewing Jenkins logs and matching plugin versions with Jenkins core.
- **Credential Management**: Injected **SonarQube tokens** and **DockerHub credentials** using Jenkins Credentials Manager for secure access.

---

## Screenshots

Place these inside the `screenshots/` folder:

- Jenkins pipeline view
- SonarQube dashboard with code quality report
- DockerHub repository with uploaded image
- OWASP report (optional)

---

## Takeaway

> **CI/CD isn't just about automation — it's about trust, repeatability, and visibility.**  
This project showcases my ability to design, troubleshoot, and maintain secure pipelines in a cloud environment.

---

## Tools & Skills

- Jenkins on EC2
- Maven + Java CI/CD pipeline
- Static & security scanning tools
- Docker + DockerHub integration
- Troubleshooting builds, plugins, and storage

---

## What’s Next?

| Task | Status |
|------|--------|
| Automate deployment to Kubernetes | 🔜 |
| Replace EC2 with containerized Jenkins (ECS/EKS) | 🔜 |
| Enable Slack/email alerts for build failures | 🔜 |

---

## 🤝 Let’s Connect

I’m open to **DevOps**, **Cloud**, or **Technical Support Engineer** roles where I can automate secure deployments, maintain build pipelines, and drive cloud-native solutions.

---

**Keywords**: Jenkins, Maven, Docker, CI/CD, SonarQube, Dependency Check, DevOps, EC2, DockerHub, Pipeline Automation


