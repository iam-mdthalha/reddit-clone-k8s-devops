# DevOps Timeline – Reddit Clone Kubernetes Deployment

## ✅ Day 1 – Setup CI Server
- Launched CI-Server EC2 instance
- Installed Docker
- Cloned project repository
- Built Docker Image
- Pushed to DockerHub

## ✅ Day 2 – Deployment Server Setup
- Created Deployment-Server EC2 instance
- Installed Docker, Minikube, and Kubectl
- Created Kubernetes manifests:
  - Namespace
  - Deployment
  - Service (NodePort)

## ✅ Day 3 – Application Deployment
- Applied Deployment & Service
- Exposed NodePort
- Opened app via `<EC2-IP>:30036`

## ✅ Day 4 – Ingress Setup
- Installed NGINX Ingress Controller via Helm
- Opened ports 80/443
- Created and applied ingress.yaml
- Configured domain routing

## ✅ Day 5 – CI/CD Pipeline
- Added GitHub Actions workflow
- Configured DockerHub secrets
- Automated image build & push

## ✅ Day 6 – Documentation
- Added README with architecture diagrams
- Uploaded screenshots
- Improved folder structure

