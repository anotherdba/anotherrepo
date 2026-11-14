variable "resource_group_name" {
  description = "Name of the Azure resource group to create."
  type        = string
  default     = "rg-terraform-demo"
}

variable "location" {
  description = "Azure region for the resource group."
  type        = string
  default     = "eastus"
}

variable "tags" {
  description = "Tags applied to the resource group."
  type        = map(string)
  default = {
    managed_by = "terraform"
  }
}

variable "storage_account_name" {
  description = "Name of the storage account to create."
  type        = string
  default     = "storagefromtfmed"
}
