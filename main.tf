resource "azurerm_resource_group" "main" {
  name     = var.resource_group
  location = var.location
}

module "app_service" {
  source              = "./modules/app_service"
  resource_group_name = azurerm_resource_group.main.name
  location            = var.location
}

module "api_management" {
  source              = "./modules/api_management"
  resource_group_name = azurerm_resource_group.main.name
  location            = var.location
}

module "database" {
  source              = "./modules/database"
  resource_group_name = azurerm_resource_group.main.name
  location            = var.location
  sql_admin           = var.sql_admin
  sql_password        = var.sql_password
}

module "messaging" {
  source              = "./modules/messaging"
  resource_group_name = azurerm_resource_group.main.name
  location            = var.location
}

module "monitoring" {
  source              = "./modules/monitoring"
  resource_group_name = azurerm_resource_group.main.name
  location            = var.location
}
