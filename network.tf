# Create a virtual network within the resource group
resource "azurerm_virtual_network" "tfiaasd-vnet" {
  name                = "${var.AppName}${var.LOB}vnet"
  resource_group_name = "${azurerm_resource_group.demo-tfiaasd-rg.name}"
  location = "${var.azure_region}"
  address_space       = ["${var.vnet2_address}"]
  depends_on = [ "azurerm_resource_group.demo-tfiaasd-rg"]
}
