locals {
  name_prefix = var.name_prefix

  afw_name           = "${local.name_prefix}-afw"
  afw_sku_name       = "AZFW_VNet"
  afw_subnet_name    = "${local.name_prefix}-afw-snet"
  afw_public_ip_name = "${local.name_prefix}-pip"
  route_table_name   = "${local.name_prefix}-route-table"
  route_name         = "${local.name_prefix}-route-afw"
}
