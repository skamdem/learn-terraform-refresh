terraform {
  /* Uncomment this block to use Terraform Cloud
  cloud {
      organization = "organization-name"
      workspaces {
        name = "learn-terraform-refresh"
      }
  }
  */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.5.0"
    }
  }

  required_version = ">= 1.5.0"
}