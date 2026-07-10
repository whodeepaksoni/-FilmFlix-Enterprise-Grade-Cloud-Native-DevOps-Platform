# 🎬 FilmFlix: Enterprise-Grade Cloud Native DevOps Platform

> A production-grade Netflix-like streaming platform built to demonstrate modern DevOps practices using Docker, GitHub Actions, AWS, Kubernetes, Terraform, GitOps, and Observability.

---

# 📖 Project Overview

FilmFlix is a Netflix-inspired streaming application containerized and deployed using modern DevOps practices.

This project focuses on building a complete CI/CD pipeline, Infrastructure as Code, container orchestration, security scanning, monitoring, and production deployment.

---

# 🏗️ High Level Architecture

```text
                    Developer
                        │
                  Git Push
                        │
                        ▼
                  GitHub Repository
                        │
                        ▼
                GitHub Actions (CI)
        ┌────────────────────────────────┐
        │                                │
        │  Install Dependencies          │
        │  Docker Build                  │
        │  Trivy Scan                    │
        │  Push Images to Docker Hub     │
        │                                │
        └────────────────────────────────┘
                        │
                        ▼
                  Docker Hub
                        │
                        ▼
                  AWS EC2 Server
                        │
                  Docker Compose
                        │
                        ▼
                 Nginx Reverse Proxy
                  ┌───────────────┐
                  │               │
                  ▼               ▼
              React Client    Backend API
                                  │
                                  ▼
                              MongoDB

                 Monitoring Stack
        Prometheus → Grafana → Alertmanager
``


🚀 Tech Stack
Cloud
AWS EC2
Docker Hub
Containers
Docker
Docker Compose
CI/CD
GitHub Actions
Security
Trivy
Reverse Proxy
Nginx
Monitoring
Prometheus
Grafana
cAdvisor
Node Exporter
Infrastructure as Code (Upcoming)
Terraform
Container Orchestration (Upcoming)
Kubernetes (EKS)
Helm
ArgoCD

📂 Project Structure
FilmFlix/
│
├── backend/
├── client/
├── admin/
│
├── nginx/
│   ├── dev/
│   └── prod/
│
├── monitoring/
│   ├── prometheus/
│   ├── grafana/
│   └── dashboards/
│
├── terraform/
├── helm/
├── k8s/
│
├── scripts/
│
├── .github/
│   └── workflows/
│
├── docker-compose.dev.yml
├── docker-compose.prod.yml
│
└── README.md
🔄 CI/CD Pipeline
Git Push
    │
    ▼
GitHub Actions
    │
    ├── Checkout
    ├── Node Setup
    ├── Install Dependencies
    ├── Docker Build
    ├── Trivy Scan
    ├── Docker Hub Login
    └── Push Images
🐳 Docker Architecture
Client Container
        │
        ▼
Nginx Reverse Proxy
        │
        ▼
Backend Container
        │
        ▼
MongoDB Container
📊 Monitoring Stack

The platform is monitored using:

Prometheus
Grafana
Node Exporter
cAdvisor

Metrics include:

CPU Usage
Memory Usage
Disk Utilization
Container Metrics
Network Metrics
🔒 Security

Implemented:

Docker Image Scanning using Trivy
GitHub Secrets
Docker Hub Personal Access Token
Environment Variable based configuration

Upcoming:

Secret Management
Kubernetes Secrets
AWS Secrets Manager
🚀 Deployment Flow
Developer

↓

GitHub

↓

GitHub Actions

↓

Docker Hub

↓

AWS EC2

↓

Docker Compose

↓

Nginx

↓

Users
☁️ Future Roadmap
 Docker
 Docker Compose
 GitHub Actions
 Docker Hub
 Trivy
 AWS EC2
 Nginx Reverse Proxy
 Prometheus
 Grafana
 Terraform
 Kubernetes
 Helm
 ArgoCD
 Loki
 Alertmanager
 Horizontal Pod Autoscaler
👨‍💻 Author

Deepak Soni

DevOps Engineer | AWS | Docker | Kubernetes | Terraform | Linux | GitHub Actions