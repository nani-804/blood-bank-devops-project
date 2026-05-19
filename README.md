# Blood Bank DevOps Project

This project demonstrates deployment of a Blood Bank Application using AWS Cloud and DevOps tools.

---

## Architecture

- AWS VPC
- Public & Private Subnets
- EC2 Instances
- RDS MySQL Database
- Load Balancer
- Auto Scaling Group

---

## DevOps Tools Used

- Git & GitHub
- Jenkins
- Docker
- Kubernetes
- Terraform
- AWS EC2
- Linux

---

## Features

- 3-Tier AWS Architecture
- CI/CD Pipeline using Jenkins
- Dockerized PHP Application
- Kubernetes Deployment
- Infrastructure as Code using Terraform
- Load Balancing
- Auto Scaling

---

## Project Structure

blood-bank-devops-project/

├── app-code/

├── docker/

├── jenkins/

├── kubernetes/

├── terraform/

├── screenshots/

└── README.md

---

## Docker Commands

docker build -t bloodbank-app -f docker/Dockerfile-app .

docker run -itd --name bloodbank-container -p 8089:80 bloodbank-app

---

## Kubernetes Commands

kubectl apply -f deployment.yaml

kubectl apply -f service.yaml

---

## Terraform Commands

terraform init

terraform plan

terraform apply

---

## Jenkins Pipeline

1. Clone Repository
2. Build Docker Image
3. Run Docker Container

---

## Project Status

Completed
