terraform {
  required_providers {
    tfe = {
      source = "hashicorp/tfe"
      version = "0.58.1"
    }
  }
  backend "remote" {
    organization = "Instana-ECS"

    workspaces {
      name = "vpc"
    }
  }
}
# provider "aws"{
#     region = "ap-south-1"
# }