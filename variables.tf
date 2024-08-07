variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string

}

variable "resource_group_location" {
  description = "The location/region where the resources will be created."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the service plan."
  type        = string
}

variable "app_service_plan_sku" {
  description = "The SKU of the service plan."
  type        = string
}

variable "app_service_name" {
  description = "The name of the app service."
  type        = string
}

variable "mssql_firewall_rule_name" {
  description = "The name of the firewall rule."
  type        = string
}

variable "app_service_os" {
  description = "The OS of the app service."
  type        = string
}


variable "app_service_repo_url" {
  description = "The repository URL of the app service."
  type        = string
}

variable "app_service_branch" {
  description = "The branch of the app service."
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL server."
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL database."
  type        = string

}

variable "sql_server_version" {
  description = "The version of the SQL server."
  type        = string
}

variable "sql_server_admin_login" {
  description = "The admin login of the SQL server."
  type        = string
}

variable "sql_server_admin_password" {
  description = "The admin password of the SQL server."
  type        = string
}


