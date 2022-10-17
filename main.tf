terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.57.0"
    }
  }
}
provider "aws" {

  region = var.region
}

module "iam" {
  source = "./modules/terraform-aws-security-group-4.13.1"
  create_sg         = false
  security_group_id = var.security_group_id
  ingress_cidr_blocks = var.ingress_cidr_blocks
  ingress_rules       = var.ingress_rules
}
