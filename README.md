# AWS MultiEnvDeploy

## Introduction

Welcome to AWS MultiEnvDeploy! This repository provides Terraform configurations for setting up a multi-environment infrastructure on Amazon Web Services (AWS). It's designed to help you deploy and manage resources like EC2 instances, DynamoDB tables, and S3 buckets across different environments such as development, QA, and production.

## Associate with Real-World Scenario

Imagine you're a software development team tasked with building and deploying a web application. You need different environments to test your code before deploying it to production. AWS MultiEnvDeploy simplifies this process by providing pre-configured Terraform modules for each environment, making it easy to spin up and tear down infrastructure as needed.

## Concepts Used in This Project

- **Infrastructure as Code (IaC)**: Infrastructure is defined in code using Terraform, enabling version control, repeatability, and scalability.
- **Multi-Environment Deployment**: Separate configurations for development, QA, and production environments allow for controlled and consistent deployments.
- **Remote State Management**: Terraform state is stored remotely in an S3 bucket and managed with DynamoDB for locking, ensuring consistency and collaboration in multi-user environments.

![Architecture Diagram](https://github.com/krvsc/AWS-MultiEnvDeploy/blob/main/diagram-export-21-2-2024-2_20_31-pm.png)
## Prerequisites

Before using this project, ensure you have:
- An AWS account
- Terraform installed on your machine

## How to Use

1. Clone this repository to your local machine.
2. Update variables in `main.tf` according to your requirements for each environment.
3. Run `terraform init` to initialize the project.
4. Run `terraform plan` to see the proposed changes.
5. Run `terraform apply` to deploy the infrastructure.

## Description About Files

- **module/demo-app**: Contains configurations for deploying the demo application, including DynamoDB tables, EC2 instances, and S3 buckets.
- **module/background_module**: Manages remote state for Terraform using an S3 bucket and DynamoDB table.
- **main.tf**: Configures infrastructure for development, QA, and production environments.
- **provider.tf**: Defines the AWS provider and region.
- **terraform.tf**: Specifies Terraform version and required providers.
- **variable.tf**: Declares variables used throughout the project.

## Contribution

Contributions are welcome! If you find issues or have suggestions for improvements, feel free to open a pull request or submit an issue in the repository. Your feedback helps make this project better for everyone.
