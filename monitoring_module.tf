resource "azurerm_application_insights" "appinsights" {
  name                = "college-app-insights"
  location            = var.location
  resource_group_name = var.resource_group_name
  application_type    = "web"
}
