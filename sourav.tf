terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


resource "aws_vpc" "pavan-vpc" {
cidr_block = "21.21.0.0/16"
instance_tenancy = "default"
tags = {
Name="sourav-vpc"
}
}
