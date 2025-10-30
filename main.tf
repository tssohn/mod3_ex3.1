provider "aws" {
  region = "us-east-1"
  
}

terraform {
  backend "s3" {
    bucket = "cet11-tssohn-tfstate"
    key ="terraform/statefile.tfstate"
    region = "us-east-1"
  }
}