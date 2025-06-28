  terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "var.region"
}

resource "aws_instance" "myserve" {
    ami = "ami-0f918f7e67a3323f0"
    instance_type = "t3.nano"

    tags = {
        Name= "SampleServer"
    }
  
}