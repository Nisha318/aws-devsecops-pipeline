provider "aws" {
  region = var.region
}

terraform {
  cloud {
    organization = "AnvilTeam"

    workspaces {
      name = "aws-devsecops-eks-cluster"
    }
  }
}