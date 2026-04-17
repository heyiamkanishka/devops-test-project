terraform {
  backend "s3" {
    bucket = "kanishka-k8s-project"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}