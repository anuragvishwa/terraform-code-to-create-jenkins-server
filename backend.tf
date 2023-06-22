terraform {
  backend "s3" {
    bucket = "visualith-jenkins-terraform"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}