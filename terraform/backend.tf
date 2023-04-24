terraform {
  backend "s3" {
    bucket = "primus-learning"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
