# Configure the AzureRM Provider
provider "azurerm" {
      features {}
}

# Create a resource group
resource "azurerm_resource_group" "imp01" {
  name     = var.rg_name
  location = var.location
}
