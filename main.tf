terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "25a58ceb-2570-42e2-9d35-00b46979c51a"
}

resource "azurerm_resource_group" "xyz" {
    name = "test-rg9120"
    location = "central india"
  
}
resource "azurerm_resource_group" "rgblock" {
    name = "sadhanarg"
    location = "central india"
  
}