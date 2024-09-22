# Instana-Terraform Cloud-ECS

This repository provisions infrastructure using Terraform and deploys an application to AWS ECS.

## Overview
- Infrastructure is created using Terraform.
- GitHub is used as the VCS (Version Control System).
- Terraform Cloud is used for workflow management.

## Workflow Overview
- **Terraform Cloud** integrates with GitHub to manage infrastructure changes.
- Application is deployed using AWS ECS (Elastic Container Service).

## Features of Terraform Cloud
- **State Management:** Automatically manages state across environments.
- **RBAC:** Role-Based Access Control for secure access management.
- **Logging:** Keeps track of all changes and actions performed.
- **History Preservation:** Maintains a detailed history of applied changes.
- **Data Sources:** Allows sharing outputs between workspaces (e.g., using `vpc_id` from the `instana-vpc` workspace in the `instana-sg` workspace).

