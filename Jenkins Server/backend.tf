terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-first"
    key    = "jenkins/terraform.tfstate"
    region = "eu-north-1"
  }
}