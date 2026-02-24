terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.61.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "56d1025c-42f0-40ac-82e6-c5240dcc225f"
  client_id = "5232e3cb-fee7-4f72-9f5a-c9f73c00365a"
  client_secret = "kYU8Q~pTaS_YbB8uDQavCOwh9M.4Ye8XmUjXub1S"
  tenant_id = "1139be3e-8f23-4c66-9312-925e8e6f9df2"
  features {
      }
}
resource "azurerm_resource_group" "praveen" {
  name     = "tf-rg"
  location = "West Europe"
}