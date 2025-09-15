resource "azurerm_subnet" "subnet" {
  name                 = var.subnet1_name
  resource_group_name  = var.rg_name
  virtual_network_name = var.vnet_name
  address_prefixes     = var.subnet1_address_prefixes
}

resource "azurerm_subnet" "subnet2" {
  name                 = var.subnet2_name
  resource_group_name  = var.rg_name
  virtual_network_name = var.vnet_name
  address_prefixes     = var.subnet2_address_prefixes
}

resource "azurerm_subnet" "subnet3" {
  name                 = var.subnet3_name
  resource_group_name  = var.rg_name
  virtual_network_name = var.vnet_name
  address_prefixes     =var.subnet3_address_prefixes
}