rg { 
resource "azurerm_resource_group" "rg01" {
  name     = "MY-RSG-01"
  location = "Central India"
}

resource "azurerm_resource_group" "rg02" {
  name     = "MY-RSG-02"
  location = "Central India"
}
}
