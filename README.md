<!-- Logos Row -->
<p align="center">
  <img src="https://img.shields.io/badge/Linux-000?logo=linux&logoColor=white" alt="Linux" height="32"/>
  <img src="https://img.shields.io/badge/Apache-D22128?logo=apache&logoColor=white" alt="Apache" height="32"/>
  <img src="https://img.shields.io/badge/Azure-0078D4?logo=microsoft-azure&logoColor=white" alt="Azure" height="32"/>
</p>

# Azure Project: Containerized Web Hosting with Docker & Apache

Welcome to the **Azure Project** repository! This project demonstrates how to deploy and manage a modern website from any GitHub repository using containerization with Docker and Apache HTTP Server, hosted on Microsoft Azure cloud services.

---

## 🚀 Project Overview

This repository provides a template for containerized web hosting. It enables you to:
- Deploy any website from a GitHub repository
- Use Docker to containerize the web server (Apache)
- Host and manage the application on Microsoft Azure Virtual Machines
- Apply security best practices with Azure Network Security Groups

---

## 🌟 Features
- **Generic Website Hosting**: Easily host any static or dynamic website from a GitHub repo
- **Containerized Deployment**: Portable and scalable using Docker and Apache HTTP Server
- **Cloud-Ready**: Designed for Azure, but portable to any cloud or on-premises environment
- **Security**: Example setup for Azure Network Security Groups (NSG)

---

## 🏗️ Architecture

### Containerization vs Virtualization
- **Containerization**: Packages app + dependencies in lightweight containers (e.g., Docker). Fast, efficient, shares host OS kernel.
- **Virtualization**: Runs full OS per VM, managed by a hypervisor. Stronger isolation, higher overhead.

| Feature         | Containerization         | Virtualization           |
|----------------|-------------------------|-------------------------|
| OS Isolation   | Shared kernel           | Full OS per VM          |
| Resource Usage | Low                     | High                    |
| Startup Time   | Seconds                 | Minutes                 |
| Use Case       | Microservices, DevOps   | Legacy, Multi-OS        |

---

## ☁️ Azure Subscription Plans
- **Free Account**: $200 credit, 12 months free services
- **Pay-As-You-Go**: Flexible, pay only for what you use
- **Dev/Test**: Discounted rates for development/testing
- **Enterprise Agreement**: Custom pricing/support for large orgs
- **Customer Agreement**: Flexible, scalable for medium/large orgs
- **CSP**: Managed by Microsoft partners

### Key Azure Resources
- **Compute**: Virtual Machines, App Services
- **Storage**: Blob, File, Queue, Disk Storage
- **Networking**: Virtual Network, Load Balancer
- **Security**: Azure AD, Key Vault, Security Center, DDoS Protection
- **Management**: Azure Policy, Monitor, Cost Management

---

## 🐳 Docker Essentials

### Key Components
- **Docker Engine**: Core service for running containers
- **Docker Images**: App + dependencies snapshot
- **Docker Containers**: Running instances of images
- **Dockerfile**: Instructions to build images
- **Docker Hub**: Public image repository

### Common Docker Commands
```sh
docker run [OPTIONS] IMAGE [COMMAND] [ARG...]
docker build [OPTIONS] PATH | URL | -
docker pull IMAGE
docker push IMAGE
docker ps
docker images
docker stop CONTAINER
docker rm CONTAINER
docker rmi IMAGE
```

### Docker Installation (Ubuntu Example)
```sh
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce
sudo systemctl status docker
sudo docker --version
```

---

## 🖥️ Azure Virtual Machines (Ubuntu)
- Create VMs via Azure Portal, CLI, or API
- Choose Ubuntu image from Azure Marketplace
- Configure size, storage, networking
- Deploy and connect via SSH

---

## 🔒 Azure Network Security Groups (NSG)
- Acts as a virtual firewall for VMs
- Define inbound/outbound rules for traffic control
- Associate NSG with VM network interfaces

---

## 📦 GitHub Repository Management
- Sign up/log in to [GitHub](https://github.com)
- Create a new repository (public/private)
- Initialize with README, .gitignore, license as needed
- Use Git for version control and collaboration

---

## 📚 References
- [Introduction to GitHub (GeeksforGeeks)](https://www.geeksforgeeks.org/introduction-to-github/)
- [Docker on AWS](https://aws.amazon.com/docker/)
- [Beginner’s Guide to Ubuntu on GCP](https://www.geeksforgeeks.org/beginners-guide-to-using-ubuntu-on-google-cloud-platform-gcp/)
- [Docker Desktop Install (Official)](https://docs.docker.com/desktop/install/windows-install/)
- [Git Cheat Sheet (GitHub Education)](https://education.github.com/git-cheat-sheet-education.pdf)

---

## 🌐 Final Website Usage
To use the website locally, open your browser and go to:
```
http://localhost:8084
```

---

> **This project demonstrates containerized web hosting with Docker and Apache, deployed on Microsoft Azure, using any website from a GitHub repository.**
