module "rg" {
source = "../../modules/Azurerm_Resource_group"
rg_name = "new_dev1"
rg_location = "west us"
}


   
module "rg1" {
source = "../../modules/Azurerm_Resource_group"
rg_name = "new_dev2"
rg_location = "west us"
}

module "rg4" {
source = "../../modules/Azurerm_Resource_group"
rg_name = "new_dev4"
rg_location = "west us"
}
