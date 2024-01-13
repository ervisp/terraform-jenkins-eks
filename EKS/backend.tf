terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-first"
    key    = "eks/terraform.tfstate"
    region = "eu-north-1"
  }
}