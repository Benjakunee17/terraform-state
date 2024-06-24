# /**
#  * Create by : Benja kuneepong
#  * Date : Tue, Apr 30, 2024 11:22:21 AM
#  * Purpose : ประกาศว่าใช้ terraform version อะไรสำหรับ provider
#  */
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  profile = var.awsprofile
  region   = var.aws_region
  

  

  default_tags {
    tags = {
      Owner       = var.owner_name
      Service     = var.service_name
      System      = var.system_name
      Environment = "${var.environment}"
      Createby    = var.create_by_name
    }
  }
}


resource "aws_instance" "example" {
  ami           = "i-0cb80b03ead005422"
  instance_type = "t2.large"
  # Other configuration settings as needed
}