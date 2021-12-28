terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  aws_access_key_id="AKIAWD3PEKD5AOMAQKJQ"
  aws_secret_access_key="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"
}
