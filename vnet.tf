module "network" {
  source  = "Azure/network/azurerm"
  version = "3.0.1"
  resource_group_name = "pete"
}