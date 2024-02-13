provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "VPC1" {
  cidr_block = "172.168.0.0/16"
  tags = {
    name="VPC-PROD1"
  }
}