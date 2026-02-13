# Secure Web Application Deployment on AWS

This repository contains the configuration files (Ansible Playbooks and Inventory) used to deploy a secure, automated web application on AWS infrastructure.

## 🚀 Project Overview
This project demonstrates a secure cloud architecture where web servers are hosted in a private subnet, shielded from the public internet. Access is managed via a Bastion Host, and traffic is distributed through an AWS Classic Load Balancer (CLB).

## 📖 Detailed Technical Article
I have written a comprehensive, step-by-step guide on how this was built, including the networking setup, security group chaining, and automation hurdles.

**Read the full article here:** [Secure Web Application Deployment on AWS using Ansible and Load Balancing](https://medium.com/@jamesadewara1/secure-web-application-deployment-on-aws-using-ansible-and-load-balancing-c1fc718db461)

## 🛠️ Technologies Used
- **Cloud:** Amazon Web Services (VPC, EC2, CLB, NAT Gateway, IGW)
- **Automation:** Ansible (ProxyJump, Jinja2 Templates)
- **Web Server:** Nginx
- **OS:** Ubuntu 20.04 LTS

## 📂 Repository Contents
- `inventory.ini`: The Ansible inventory file using `ProxyJump` for secure tunneling.
- `deploy.yaml`: The main playbook for installing and configuring Nginx.
- `index.html.j2`: Jinja2 template for dynamic server identification.

## 🔗 Links
- **Medium Article:** [Link](https://medium.com/@jamesadewara1/secure-web-application-deployment-on-aws-using-ansible-and-load-balancing-c1fc718db461)
- **GitHub Repo:** [https://github.com/jamesadewara/aws-secure-web-deployment.git](https://github.com/jamesadewara/aws-secure-web-deployment.git)

---
*Created by James Adewara - Junior Cloud Engineer student at AltSchool Africa.*
