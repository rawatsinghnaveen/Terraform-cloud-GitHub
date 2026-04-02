terraform {
    required_version = "~> 1.14.8" // added latest version
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.39.0"
     }
    }
   }

provider "aws" {
        region = "us-east-1" 
        #profile = "default"
	}

resource "aws_instance" "NAVEEN-INFRA" {
	ami = "ami-01b14b7ad41e17ba4" 
	instance_type = "t3.small"
}
