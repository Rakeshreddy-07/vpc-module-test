module "vpc" {
  source      = "../terraform-aws-vpc"
  environment = var.environment
  project     = var.project
  cidr_block  = var.cidr_block
  common_tags = var.common_tags
  vpc_tags    = var.vpc_tags
  igw_tags = var.igw
  public_subnet_cidr = var.public_subnet
  public_subnet_tags = var.public_tags
  private_subnet_cidr = var.private_subnet
  private_subnet_tags = var.private_tags
  database_subnet_cidr = var.database_subnet
  database_subnet_tags = var.database_tags
  nat_gw_tags = var.nat_tags
  vpc_peering_tags = var.vpc_peering_tags
  is_peering_required = true
}