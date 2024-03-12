terraform {
  backend "s3" {
    bucket = "terraform-state-ebs"
    key    = "/"
    region = "us-east-1"
  }
}
