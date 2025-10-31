terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
# Comentar el backend local y descomentar el backend remoto si se desea usar Terraform Cloud
backend "remote" {
    organization = "guiprerod"
    workspaces {
        name = "terraform-aws-oidc-with-github-actions"
    }
}
}