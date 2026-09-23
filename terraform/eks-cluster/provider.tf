provider "aws" {
  region = var.region
}

terraform {
  cloud {
    organization = "AnvilTeam"

    workspaces {
      name = "dsb-aws-devsecops-eks-cluster"
    }
  }
}