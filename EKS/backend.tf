terraform {
   required_version = ">= 0.12"
  backend "s3" {
    bucket = "terrafrom-jenkins-backend-s3"
    key    = "eks/terraform.tfstate"
    region = "eu-central-1"
  }
}