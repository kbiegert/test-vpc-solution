module vpc {
  # Replace "master" with a GIT release version to lock into a specific release
  source                      = "git::https://github.com/terraform-ibm-modules/terraform-ibm-landing-zone-vpc.git?ref=main"
  resource_group_id           = var.resource_group_id
  region                      = var.region
  prefix                      = var.prefix
  tags                        = var.tags
  vpc_name                    = var.vpc_name
  classic_access              = var.classic_access
  network_acls                = var.network_acls
  use_public_gateways         = var.use_public_gateways
  subnets                     = var.subnets
  vpn_gateways                = var.vpn_gateways
}
