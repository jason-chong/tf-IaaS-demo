# Create a resource group
resource "azurerm_resource_group" "demo-tfiaasd-rg" {
  name     = "${var.AppName}${var.LOB}tfiaasdrg"
  location = "${var.azure_region}"
}

resource "random_string" "password" {
  length = 12
  special = true
  override_special = "/@\" "
}

output "password" {
  value = "${random_string.password.result}"
}