#terraform {
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "~> 3.27"
#    }
#  }
#
#  required_version = ">= 0.14.9"
#}

provider "aws" {
  profile = "default"
  access_key = "AKIAZEF7TPT57VZV2S5Y"
  secret_key = "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"
  region  = "ap-southeast-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-082105f875acab993"
  instance_type = "t2.micro"

  
  tags = {
    Name = "ExampleAppServerInstance"
    env = "prod"
  }
}

