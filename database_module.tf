resource "azurerm_mssql_server" "server" {
  name                         = "college-sql-server-demo"
  resource_group_name          = var.resource_group_name
  location                     = var.location
  version                      = "12.0"
  administrator_login          = var.sql_admin
  administrator_login_password = var.sql_password
}

resource "azurerm_mssql_database" "db" {
  name      = "college-db"
  server_id = azurerm_mssql_server.server.id
  sku_name  = "S0"
}
