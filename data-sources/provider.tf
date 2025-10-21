terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.17.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

# provider "aws" {
#   # Configuration options
#   region = "ap-south-1"
# }