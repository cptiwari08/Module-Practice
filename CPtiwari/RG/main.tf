resource "azurerm_resource_group" "anand-rg" {
    for_each = var.rg
    name = each.value.rgname
    location = each.value.loaction
  
}