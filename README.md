# AWS EC2 Web Server Project (NGINX)

## Overview
This project demonstrates how to deploy a Linux web server on AWS EC2, configure NGINX, and apply secure cloud practices using IAM roles.

Built using Amazon Web Services.

---

## Architecture
- EC2 (Amazon Linux)
- NGINX Web Server
- Security Groups (Firewall rules)
- IAM Role (S3 Read-Only Access)

---

## Steps Completed

### 1. EC2 Setup
- Launched Amazon Linux EC2 instance
- Configured security groups (SSH + HTTP)

### 2. SSH Access
- Connected to instance via key pair authentication

### 3. NGINX Installation
- Installed and started NGINX web server
- Enabled service on boot

### 4. Web Deployment
- Deployed custom HTML page to NGINX default directory

### 5. IAM Role
- Attached IAM role to EC2 instance
- Enabled secure access to AWS services without credentials

---

## Screenshots

### EC2 Instance Running
![EC2](screenshots/ec2-running.png)

### Security Group
![Security Group](screenshots/security-group.png)

### SSH Access
![SSH](screenshots/ssh-login.png)

### NGINX Status
![NGINX](screenshots/nginx-status.png)

### Website Live
![Website](screenshots/website-live.png)

### HTML File
![HTML](screenshots/html-code.png)

### IAM Role
![IAM](screenshots/iam-role.png)

---

## Key Skills Demonstrated
- Linux server administration
- Cloud infrastructure deployment
- Web server configuration
- AWS IAM security practices
- Basic networking (ports, firewall rules)

---

## Author
Jelena
