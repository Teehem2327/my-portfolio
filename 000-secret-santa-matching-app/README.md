#  Secret Santa Matching App - Jenkins CI/CD Pipeline 

This project showcases a complete CI/CD pipeline built from scratch for a Java-based Secret Santa Matching App using Jenkins, Docker, SonarQube, and OWASP Dependency Check. The pipeline is hosted on an EC2 instance and follows DevSecOps best practices with secure, automated delivery.

---

## Objective

Build a secure, automated CI/CD pipeline for a Java web application using Jenkins (on EC2), integrating code quality analysis, security scanning, containerization, and DockerHub deployment.

---

## Pipeline Stack

| Stage         | Tool               | Description                                |
|---------------|--------------------|--------------------------------------------|
| Build         | Maven              | Compile Java app                           |
| Analyze       | SonarQube          | Static code analysis                       |
| Scan          | OWASP DepCheck     | Vulnerability scanning                     |
| Package       | Docker             | Containerize the application               |
| Push          | DockerHub          | Store image remotely                       |
| Orchestrate   | Jenkins (on EC2)   | Automate entire CI/CD process              |

---

##  What I Did

- ✅ Launched and configured **Jenkins on an EC2 Ubuntu instance**
- ✅ Installed essential Jenkins plugins:
  - Docker Pipeline, SonarScanner, OWASP Dependency-Check
  - Maven Integration, CloudBees Docker Build and Publish
- ✅ Built the Java app with **Maven**
- ✅ Performed **SonarQube analysis** for code quality
- ✅ Scanned dependencies using **OWASP Dependency-Check**
- ✅ Dockerized the app and **pushed image to DockerHub**
- ✅ Wrote a complete **Jenkinsfile** with stages:

