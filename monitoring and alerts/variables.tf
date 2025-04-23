# variables.tf
variable "admin_password" {
  description = "The admin password for PostgreSQL And VM"
  type        = string
  sensitive   = true
}
variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "datadog_api_key" {}
variable "datadog_app_key" {}
variable "datadog_site" {
  description = "Datadog site (e.g., datadoghq.com, datadoghq.eu)"
  type        = string
}

