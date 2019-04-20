resource "azurerm_resource_group" "resource_group" {
  name = "${var.rgroup_name}"
  location = "${var.location}"
}
