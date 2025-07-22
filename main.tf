variable "rg_name" {
  
}
resource "azurerm_resource_group" "resource_map" {
    for_each = var.rg_name
    name = each.key
  location = each.value
}

dhoom 3 