# 🎬 FilmFlix - Enterprise Grade Cloud Native DevOps Platform

> Production-ready Netflix-inspired application demonstrating an end-to-end DevOps lifecycle using GitHub Actions, Jenkins, Docker, Kubernetes, Helm, Terraform and AWS.

---

# 🚀 Project Overview

FilmFlix is a Netflix-inspired streaming platform built to showcase a complete DevOps workflow.

The project demonstrates:

- CI using GitHub Actions
- CD using Jenkins
- Containerization using Docker
- Production deployment using Docker Compose
- Infrastructure provisioning using Terraform
- Kubernetes deployment
- Helm package management
- AWS EC2 deployment

---

# 🏗 Architecture

```
                Developer
                    │
               Git Push
                    │
                    ▼
            GitHub Repository
                    │
        ┌───────────┴───────────┐
        │                       │
        ▼                       ▼
 GitHub Actions (CI)       Jenkins (CD)
 Build + Trivy Scan      Build & Deployment
        │                       │
        └───────────┬───────────┘
                    ▼
              Docker Images
                    │
                    ▼
               Docker Hub
                    │
          ┌─────────┴─────────┐
          │                   │
          ▼                   ▼
 Docker Compose         Kubernetes
     (EC2)               + Helm
          │
          ▼
     FilmFlix Platform
```

---

# ⚙ Tech Stack

## Cloud

- AWS EC2

## Infrastructure as Code

- Terraform

## CI/CD

- GitHub Actions
- Jenkins

## Containers

- Docker
- Docker Compose

## Container Orchestration

- Kubernetes
- Helm

## Reverse Proxy

- Nginx

## Database

- MongoDB

## Backend

- Node.js
- Express.js

## Frontend

- React (Admin Panel)

## Security

- Trivy

---

# 📂 Project Structure

```
Project-Flimflix/

├── admin/
├── client/
├── models/
├── routes/

├── k8s/
│   ├── backend-deployment.yaml
│   ├── admin-deployment.yaml
│   ├── mongodb-deployment.yaml
│   ├── services
│   ├── ingress.yaml
│   └── pvc.yaml

├── helm/
│   └── filmflix/

├── terraform/

├── nginx/
│   ├── dev/
│   └── prod/

├── monitoring/

├── docker-compose.dev.yml
├── docker-compose.prod.yml

├── Jenkinsfile

└── README.md
```

---

# 🔄 CI Pipeline

GitHub Actions performs:

- Checkout Repository
- Docker Build
- Trivy Security Scan
- Pull Request Validation

---

# 🚀 CD Pipeline

Jenkins performs:

- Checkout Source
- Build Docker Images
- Trivy Scan
- Docker Hub Push
- Deploy to AWS EC2
- Docker Compose Deployment

---

# 🐳 Docker Compose Deployment

Services

- Backend
- Admin
- MongoDB
- Nginx

Deployment

```
docker compose -f docker-compose.prod.yml up -d
```

---

# ☸ Kubernetes Deployment

Resources Created

- Namespace
- Backend Deployment
- Admin Deployment
- MongoDB Deployment
- Services
- Persistent Volume Claim
- Ingress

Deployment

```
kubectl apply -f k8s/
```

---

# 📦 Helm Deployment

Install

```
helm install filmflix ./helm/filmflix
```

Upgrade

```
helm upgrade filmflix ./helm/filmflix
```

---

# ☁ Terraform Deployment

Initialize

```
terraform init
```

Validate

```
terraform validate
```

Plan

```
terraform plan
```

Apply

```
terraform apply
```

Terraform provisions

- EC2 Instance
- Security Groups
- Key Pair
- User Data

---

# 🔒 Security

Implemented

- Trivy Image Scanning
- Docker Best Practices
- Environment Variables
- GitHub Secrets
- Jenkins Credentials

---

# 📈 Current Deployment Workflow

```
Developer

↓

Git Push

↓

GitHub

↓

GitHub Actions

↓

Jenkins

↓

Docker Hub

↓

AWS EC2

↓

Docker Compose

↓

Application
```

---

# 🚧 Kubernetes Workflow

```
GitHub

↓

Jenkins

↓

Docker Hub

↓

Kubernetes Cluster

↓

Helm Release

↓

Application
```

---

# 📋 Features Implemented

- GitHub Actions CI
- Jenkins CI/CD
- Docker
- Docker Compose
- Terraform
- AWS EC2
- Kubernetes
- Helm
- Nginx Reverse Proxy
- MongoDB
- Trivy Security Scan

---

# 🔜 Upcoming

- ArgoCD (GitOps)
- Prometheus
- Grafana
- Node Exporter
- cAdvisor
- Loki
- Alertmanager
- Horizontal Pod Autoscaler
- Kubernetes Autoscaling
- EKS Deployment

---

# 👨‍💻 Author

**Deepak Soni**

DevOps Engineer

### Skills

- AWS
- Docker
- Kubernetes
- Helm
- Terraform
- Jenkins
- GitHub Actions
- Linux
- Git
- Nginx