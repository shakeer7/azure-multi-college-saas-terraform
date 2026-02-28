resource "azurerm_servicebus_namespace" "sb" {
  name                = "college-servicebus"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "Standard"
}

resource "azurerm_eventgrid_topic" "events" {
  name                = "college-events"
  location            = var.location
  resource_group_name = var.resource_group_name
}
