terraform {
  backend "s3" {
    bucket = "cicd-pipeline-terraform"
    encrypt = true
    key = "terraform.tfstate"
    region = "us-east-1"

  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
    required_version = ">= 1.2.0"
}

provider "aws" {
    region = "us-east-1"
}