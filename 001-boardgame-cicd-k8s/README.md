# Project: boardgame-cicd-kubernetes

## 🎯 **Objective**

Build and deploy a full **CI/CD pipeline** for a Boardgame application that goes from **code → build → test → scan → push → Kubernetes deployment**, with full monitoring and alerting. This project sharpened my ability to troubleshoot Kubernetes environments and define a robust Jenkins pipeline from scratch using real-world tools.

---

## 🚀 **Pipeline Overview**

**Stages Implemented:**
- ✅ Declarative Tool Install
- ✅ Git Checkout
- ✅ Compile with Maven
- ✅ Unit Testing
- ✅ File System Scan
- ✅ SonarQube Code Analysis
- ✅ Quality Gate Check with Trivy
- ✅ Docker Image Build & Tagging
- ✅ Docker Image Scan
- ✅ Push Docker Image to DockerHub
- ✅ Publish artifacts to Nexus
- ✅ Deploy to Kubernetes (kubeadm cluster)
- ✅ Post-Deployment Validation
- ✅ Alerting with Prometheus, Grafana, Gmail

---

## ⚙️ **What I Did**

✅ Set up a **multi-stage Jenkins pipeline** using a custom `Jenkinsfile` I wrote completely from scratch  
✅ Created a **3-node Kubernetes cluster** (1 master, 2 workers) using `kubeadm` on AWS EC2  
✅ Built a **Docker image**, scanned it with **Trivy**, and pushed it to **DockerHub**  
✅ Integrated **SonarQube** and **Nexus** for static analysis and artifact storage  
✅ Used **Prometheus + Grafana + Blackbox + Node Exporter** for full observability  
✅ Configured **RBAC** in Kubernetes for secured service access  
✅ Set up **email alerting** via Gmail (after several misfires with the wrong account 😅)

---

## 🛠️ **Tools & Technologies**

| Category             | Tools/Services                            |
|----------------------|-------------------------------------------|
| CI/CD                | Jenkins, Jenkinsfile (Declarative)        |
| Build & Test         | Maven                                     |
| Code Quality         | SonarQube, Trivy                          |
| Artifact Repository  | Nexus                                     |
| Containerization     | Docker, DockerHub                         |
| Kubernetes Infra     | kubeadm, EC2 (7 Instances total)          |
| Monitoring           | Prometheus, Grafana                       |
| Exporters            | Node Exporter, Blackbox Exporter          |
| Notification         | Gmail Alertmanager                        |
| Security             | RBAC, Trivy                               |

---

## 💡 **Challenges & Lessons**

> **🧱 Challenge:** Spent nearly 7 hours setting up the cluster due to networking, kubelet, and service issues.  
> **✅ Solution:** Took a break, returned with fresh eyes and AI-assisted commands. Learned the importance of breaks and documentation.  

> **✍️ Lesson:** Writing the Jenkinsfile myself made me more confident and helped me fully understand each pipeline phase. Now, I rarely copy-paste unknown code again.

---

## 🧰 **Kubernetes Setup Breakdown**

| Node Type     | Purpose                                   |
|---------------|-------------------------------------------|
| Master Node   | Kubernetes control plane                  |
| Worker Nodes  | App Deployment                            |
| Jenkins Node  | CI server                                 |
| SonarQube     | Static analysis                           |
| Nexus         | Artifact repository                       |
| Monitoring    | Prometheus, Grafana, Node/Blackbox Exporter|

---

## 📷 **Screenshots to Upload (Optional)**

Place these inside `/screenshots/`:
- Jenkins pipeline dashboard (Success state)
- Kubernetes `kubectl get pods` result
- Grafana dashboard with metrics
- Prometheus targets with exporters active
- SonarQube analysis result
- Email alert example from Gmail

---

## 🗝️ **Takeaway**

> This project reflects my ability to **design and implement end-to-end CI/CD pipelines** with real production-like tools, across **build, test, scan, delivery, deployment, and monitoring stages**, all managed in a secure and observable Kubernetes environment.

---

## 🧭 **Next Steps**

| Task                        | Status |
|-----------------------------|--------|
| ✅ Add Ingress & TLS        | Done   |
| ✅ Automate with Helm       | Done   |
| ✅ Implement backup jobs    | Done   |
| 🔄 Add GitOps with ArgoCD   | In Progress |

---

## 🤝 **Let’s Connect**

> I'm available for **DevOps**, **Cloud Engineering**, and **Technical Support** opportunities. This project demonstrates my ability to deliver reliable, scalable infrastructure pipelines, automate deployments, and troubleshoot live production issues.

---

**Keywords:** Jenkins, Maven, SonarQube, Docker, Kubernetes, Prometheus, Grafana, CI/CD, Trivy, Nexus, RBAC, Monitoring, Alertmanager, Technical Support
 
