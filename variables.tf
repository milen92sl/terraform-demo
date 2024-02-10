variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The app service plan name"
}

variable "app_service_name" {
  type        = string
  description = "The app service name"
}

variable "sql_server_name" {
  type        = string
  description = "The sql server name"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the sql database"
}

variable "sql_admin_login" {
  type        = string
  description = "The username for the Sql server"
}

variable "sql_admin_password" {
  type        = string
  description = "The password for the Sql user"
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule"
}

variable "repo_URL" {
  type        = string
  description = "The URL of the GitHub repo"
}