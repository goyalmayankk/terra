terraform {
  required_providers {
    aws = {   #variable
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key = "AKIA6BXRWIDVTEA3WUPY"
  secret_key = "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"
  region = "ap-south-1"
}
