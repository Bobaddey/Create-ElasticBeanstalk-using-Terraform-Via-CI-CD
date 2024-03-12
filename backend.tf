terraform {
  backend "s3" {
    bucket = "terraform-state-ebs"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
