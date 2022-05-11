module "network" {
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  address_space       = ["10.0.0.0/16"]
}
