module "vpc" {
  source      = "../terraform-aws-vpc"
  environment = var.environment
  project     = var.project
  cidr_block  = var.cidr_block
  common_tags = var.common_tags
  vpc_tags    = var.vpc_tags

}