variable "rg_name" {}
variable "rg_location" {}
variable "rg_name1" {}
variable "rg_location1" {}
variable "account_replication_type" {}
variable "account_tier" {}
variable "name" {}
variable "name1" {}

resource "azurerm_resource_group" "amanrg10" {
  name     = var.rg_name
  location = var.rg_location
}

resource "azurerm_resource_group" "amanrg11" {
  name     = var.rg_name1
  location = var.rg_location1
}

resource "azurerm_storage_account" "Ivanstorage1144" {
  depends_on               = [azurerm_resource_group.amanrg10]
  name                     = var.name
  resource_group_name      = var.rg_name
  location                 = var.rg_location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
}

resource "azurerm_storage_account" "Ivanstorage11445" {
  name                     = var.name1
  resource_group_name      = azurerm_resource_group.amanrg11.name
  location                 = azurerm_resource_group.amanrg11.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
}