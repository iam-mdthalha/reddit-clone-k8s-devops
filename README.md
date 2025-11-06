# 🚀 Reddit Clone – DevOps Project

This project is a complete end-to-end DevOps implementation of a Reddit Clone application.  
It demonstrates how a real application is built, containerized, pushed to a registry, deployed on Kubernetes, exposed to the internet, and automated with CI/CD.

---

## 📌 Project Overview

- Containerized Reddit Clone application using Docker  
- Image stored on DockerHub  
- Deployed on Kubernetes (Minikube on EC2)  
- Exposed using a Kubernetes Service (NodePort)  
- Routed using NGINX Ingress Controller  
- Automated image build & push using GitHub Actions CI  
- Two-EC2 setup: one for CI, one for Deployment  
- Fully documented project flow and architecture  

---

## 📂 Repository Structure
    reddit-clone-k8s-devops/
    │
    ├── app/                 
    │     ├── Dockerfile
    │     └── (Application source code)
    │
    ├── k8s/                 
    │     ├── deployment.yaml        # Defines Pods + ReplicaSets
    │     ├── service.yaml           # Exposes the app inside/outside the cluster
    │     ├── ingress.yaml           # HTTP routing via NGINX Ingress
    │     ├── namespace.yaml         # Separate namespace for the project
    │     └── configmap.yaml         # Optional configuration values
    │
    ├── ci-cd/
    │     ├── github-actions.yml     # CI pipeline to build & push Docker image
    │     └── build-and-push.sh      # Optional shell script for manual CI
    │
    ├── docs/
    │     ├── architecture.png       # Architecture diagram
    │     ├── workflow.png           # CI/CD & deployment workflow diagram
    │     └── timeline.md            # Day-by-day DevOps implementation steps
    │
    └── README.md                    # Project documentation

---

## ✅ Features Implemented

- Docker image build  
- DockerHub integration  
- Kubernetes Deployment  
- Kubernetes Service (NodePort)  
- Ingress-based routing  
- CI pipeline for image automation  
- Clear documentation and structure  

---

## 🧱 Architecture (High Level)

1. Developer updates code  
2. GitHub triggers CI pipeline  
3. Docker image is built and pushed to DockerHub  
4. Kubernetes pulls the image and deploys it  
5. Service exposes the app internally  
6. Ingress provides a public route (domain.com/test)  
7. User accesses the Reddit Clone via browser  

---

## 🗂 Documentation Included

- Architecture diagram  
- Workflow diagram  
- DevOps timeline (day-wise progress)  
- Explanation of each component  

---

## 🎯 Project Goal

To demonstrate a clean, industry-style DevOps workflow using:

- Docker  
- Kubernetes  
- Ingress  
- GitHub Actions  
- AWS EC2  
- Git & GitHub  

Perfect for DevOps portfolios, resumes, and interviews.

---

## 👤 Author

**MOHAMMED THALHA**  
DevOps | AWS | Docker | Kubernetes | CI/CD

---

## ⭐ Support

If you found this project helpful, please ⭐ the repository!
