terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.21.1"
    }
  }
}

provider "azurerm" {

  subscription_id = "d9adacda-513c-48e4-906a-1f00021e74db"
  features {}
}