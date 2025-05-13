resource "azurerm_resource_group" "rgs" {
    name = "output-rg"
    location = "centralindia"
  
}


output "mere_rg_ka_id" {
    value = azurerm_resource_group.rgs.id
  
}