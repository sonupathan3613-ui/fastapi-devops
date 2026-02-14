
# Structe of project files

fastapi-devops/
├── app/
│   ├── main.py              # FastAPI entrypoint
│   ├── requirements.txt     # Python dependencies
│   └── Dockerfile           # Container build
├── k8s/
│   ├── deployment.yaml      # Kubernetes Deployment
│   ├── service.yaml         # Kubernetes Service
│   └── ingress.yaml         # Optional Ingress
├── terraform/
│   ├── main.tf              # Cloud infra (EKS, networking, etc.)
│   ├── variables.tf
│   └── outputs.tf
├── jenkins/
│   └── Jenkinsfile          # CI/CD pipeline definition
├── .github/
│   └── workflows/ci.yml     # Optional GitHub Actions
└── README.md
# FastAPI DevOps Project 🚀

This project demonstrates a full DevOps pipeline with FastAPI, Docker, Kubernetes, Jenkins, GitHub Actions, and Terraform.

## Features
- FastAPI backend
- Dockerized app
- Kubernetes deployment
- Jenkins CI/CD pipeline
- GitHub Actions CI
- Terraform for AWS EKS cluster

## Quick Start
1. Clone repo
2. Build Docker image:
   ```bash
   docker build -t fastapi-devops ./app
kubectl apply -f k8s/
terraform init && terraform apply
# if data not shown website use this command in ubuntu for test docker image
curl http://localhost:8000
{"message":"Hello from FastAPI DevOps!"}mohammadshareef
