variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string

}

variable "location" {
  description = "The location of the resources."
  type        = string
}

variable "environment" {
  description = "The environment in which the resources will be created."
  type        = string
}