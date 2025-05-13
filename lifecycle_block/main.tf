resource "azurerm_resource_group" "rgs" {
    name = "dhondu-rg"
    location = "west us" 

    lifecycle {                  # preventing from, terrform destroy
    prevent_destroy      = true
    ignore_changes = [ tags ]      # tags ko igonre kerta hai jo portal se bnaya hota hai

    }
  
}

