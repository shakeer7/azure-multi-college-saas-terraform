variable "location" {
  default = "Central India"
}

variable "resource_group" {
  default = "rg-college-saas"
}

variable "sql_admin" {}

variable "sql_password" {
  sensitive = true
}
