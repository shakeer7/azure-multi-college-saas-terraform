resource "azurerm_api_management" "apim" {
  name                = "college-apim"
  location            = var.location
  resource_group_name = var.resource_group_name
  publisher_name      = "College SaaS"
  publisher_email     = "admin@college.com"
  sku_name            = "Developer_1"
}
