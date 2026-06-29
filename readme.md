## 🚀 Terraform AWS Infrastructure
# 📖 Overview

This project demonstrates how to provision AWS infrastructure using Terraform (Infrastructure as Code). The infrastructure includes networking resources, compute services, and storage, providing a solid foundation for deploying cloud applications.

Instead of manually creating AWS resources through the console, Terraform automates the entire infrastructure deployment with reusable and version-controlled code.

 ## 🏗️ Architecture
                    Internet
                        │
                Internet Gateway
                        │
                  Public Route Table
                        │
                  Public Subnet
                        │
                  EC2 Web Server
                        │
                Security Group
                        │
                  Amazon S3 Bucket

              VPC (10.0.0.0/16)


## ✨ Features
Infrastructure as Code (IaC) using Terraform
Custom Amazon VPC
Public Subnet
Internet Gateway
Route Table and Route Association
Security Group for SSH & HTTP
EC2 Instance Deployment
Amazon S3 Bucket Creation
Output Variables
Modular and Easy-to-Understand Code Structure


## 🛠️ Technologies Used
Technology	Purpose
Terraform	Infrastructure as Code
AWS VPC	Network Isolation
EC2	Virtual Server
S3	Object Storage
Internet Gateway	Internet Connectivity
Route Table	Network Routing
Security Groups	Firewall Rules
AWS CLI	Authentication


## 📂 Project Structure
terraform-aws-project/
│
├── provider.tf
├── versions.tf
├── variables.tf
├── terraform.tfvars
├── vpc.tf
├── subnet.tf
├── igw.tf
├── route-table.tf
├── security-group.tf
├── ec2.tf
├── s3.tf
├── outputs.tf
└── README.md

## 🚀 Deployment Steps

1. Clone Repository
cd terraform-aws-project
2. Initialize Terraform
terraform init
3. Validate Configuration   
terraform validate
4. Preview Infrastructure
terraform plan
5. Deploy Infrastructure
terraform apply

Type:

yes

Terraform will provision all AWS resources.


## 📤 Outputs

After deployment, Terraform displays:

EC2 Public IP
S3 Bucket Name

Example:

public_ip = 13.xxx.xxx.xxx

bucket_name = prem-terraform-project


## 🧹 Destroy Infrastructure

To avoid unnecessary AWS charges:

terraform destroy

## 📸 Expected AWS Resources

After successful deployment:

✅ VPC
"C:\prem_work space_project\terraform_workproject\images\image1.png"
✅ Public Subnet
(image2.png) 
✅ Internet Gateway
![alt text](C:\prem_work space_project\terraform_workproject\images\image3.png)
✅ Route Table
![alt text](C:\prem_work space_project\terraform_workproject\images\image4.png)
✅ Route Table Association
![alt text](C:\prem_work space_project\terraform_workproject\images\image5.png)
✅ Security Group
![alt text](C:\prem_work space_project\terraform_workproject\images\image6.png)
✅ EC2 Instance
![alt text](C:\prem_work space_project\terraform_workproject\images\image7.png)
✅ Amazon S3 Bucket 
![alt text](C:\prem_work space_project\terraform_workproject\images\image8.png)

## 👨‍💻 Author

Prem More

Cloud & DevOps Enthusiast

AWS Cloud
Terraform
Docker
Kubernetes
Jenkins
Git & GitHubgit remote -v

