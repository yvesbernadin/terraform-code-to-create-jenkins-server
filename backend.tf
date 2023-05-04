terraform {
  backend "s3" {
    bucket = "yvesbernadin"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}