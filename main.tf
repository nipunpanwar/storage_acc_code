resource "azurerm_resource_group" "rgblock002" {
  name     = "NipRgStacc"
  location = "West Europe"
}

resource "azurerm_storage_account" "example" {
  name                     = "nipstorageacc7878"
  resource_group_name      = "NipRgStacc"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"


}


resource "azurerm_resource_group" "rgblock003" {
  name     = "NipRg3"
  location = "West Europe"
}


resource "azurerm_resource_group" "rgblock004" {
  name     = "NipRg4"
  location = "West Europe"
}

resource "azurerm_resource_group" "rgblock005" {
  name     = "NipRg5"
  location = "West Europe"
}

resource "azurerm_resource_group" "rgblock006" {
  name     = "NipRg6"
  location = "West Europe"
}

resource "azurerm_resource_group" "rgblock007" {
  name     = "NipRg7"
  location = "West Europe"
}