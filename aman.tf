#resource "azurerm_resource_group" "amanrg10" {
# name     = "ivan-rg"
#location = "West Europe"
#}

#resource "azurerm_storage_account" "ivanstorageaccount" {
# name                     = "ivanjainsa"
# resource_group_name      = azurerm_resource_group.amanrg10.name
#location                 = azurerm_resource_group.amanrg10.location
#account_tier             = "Standard"
#account_replication_type = "GRS"
#}


#esource "azurerm_resource_group" "amanrg10" {
 #name     = "ivan-rg"
 #location = "West Europe"
#
#
#resource "azurerm_storage_account" "ivanstorageaccount" {
# depends_on               = [azurerm_resource_group.amanrg10]
 #name                     = "ivanjainsa"
 #resource_group_name      = "ivan-rg"
 #location                 = "west Europe"
 #account_tier             = "Standard"
 #ccount_replication_type = "GRS"
#}

