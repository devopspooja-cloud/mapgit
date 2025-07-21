variable "rg_names" {
    type = map(any)
}


resource "azurerm_rescource_group" "nested_map" {
    for_each = var.rg_names
    name = each.rg_a.rg_name
    location = each.rg_a.location
}