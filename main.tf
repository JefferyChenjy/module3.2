terraform {
  backend "s3" {
    bucket = "sctp-tfstate-ce13"
    key    = "jaz-31-terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "workshop" {
  bucket_prefix = "jeffery-module3.2"
}

