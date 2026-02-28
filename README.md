## Azure Multi-College Platform (Terraform)

This project demonstrates a scalable  architecture deployed on Microsoft Azure using Terraform.

It supports multiple colleges (multi-tenant system) with secure APIs, event-driven architecture, and monitoring.

Architecture Overview

Users
- Students
- Faculty
- College Admin

Core Components
- Azure Front Door + WAF
- Azure API Management
- Azure App Services (Microservices)
- Azure SQL Database
- Service Bus
- Event Grid
- Azure Monitor + Application Insights
- Multi-tenant architecture

Architecture Diagram

![WhatsApp Image 2026-02-22 at 15 41 36](https://github.com/user-attachments/assets/7a854e83-4fd4-4599-b55a-4f0ec79f1a0d)


Project Goals
- Demonstrate Infrastructure as Code
- Implement SaaS multi-tenant design
- Secure API gateway architecture
- Event-driven microservices
- Cloud-native architecture

Technologies Used
- Terraform
- Azure App Services
- Azure API Management
- Azure SQL
- Azure Service Bus
- Azure Monitor
- Event Grid

How to Deploy

Step 1: Clone repo

git clone https://github.com/shakeer7/azure-multi-college- -terraform

Step 2: Initialize Terraform

terraform init

Step 3: Create variables file

cp terraform.tfvars.example terraform.tfvars

Step 4: Plan deployment

terraform plan

Step 5: Deploy infrastructure

terraform apply

Project Architecture Layers

1. Edge Layer
Azure Front Door
WAF
CDN

2. Security Layer
Azure Entra ID
Authentication
SSO

3. API Layer
Azure API Management
Rate Limiting
API Gateway

4. Application Layer
Student Service
Exam Service
Notification Service
Tenant Management

5. Data Layer
Azure SQL
Blob Storage
Cache

6. Monitoring
Azure Monitor
Application Insights
CI/CD Integration

Author
Shakeer Mohammed
Cloud / Azure Enthusiast
