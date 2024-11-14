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

resource "azurerm_resource_group" "rgblock007" {
  name     = "NipRg007"
  location = "West Europe"
}