provider "aws" {
  region = "us-east-1"
  access_key = ${{ secrets.access_key }}
  secret_key = ${{ secrets.sceret_key }}
}