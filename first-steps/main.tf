provider "azurerm" {
  version = "=1.35.0"
  subscription_id = "e3f8a689-03eb-4c8b-bc14-1922e41f584b"
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "first-steps-demo"
  location = var.location
}
