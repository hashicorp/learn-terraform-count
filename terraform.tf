terraform {
  cloud {
    workspaces {
      name = "learn-terraform-count"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.22.0"
    }
  }

  required_version = "~> 1.2"
}
