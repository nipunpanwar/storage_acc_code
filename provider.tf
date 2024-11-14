terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.9.0"
    }
  }
}

provider "azurerm" {
  features { }
subscription_id = "5c8f30fc-d02e-4dec-9dff-2a82a0b3a7b9"
}