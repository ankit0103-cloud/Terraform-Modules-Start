resource "azurerm_resource_group" "Resource-Groups" {
 for_each = var.rgs
 name = each.value.name
 location = each.value.location
}
