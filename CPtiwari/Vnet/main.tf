resource "azurerm_virtual_network" "vnet-block" {
  for_each = var.vnet
  name = each.value.vnetname
  resource_group_name = each.value.rgname
  location = each.value.location
  address_space = each.value.address_space
}