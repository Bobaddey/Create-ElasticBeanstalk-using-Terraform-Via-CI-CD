#This is to configure the aws credentials to authenticate to the AWS account
provider "aws" {
  region = "us-east-1"
  access_key = "${{ secrets.ACCESS_KEY }}"
  secret_key = "${{ secrets.SECRET_KEY }}"
}