variable "resource_group_name" {
  description = "Name of the Azure resource group to create."
  type        = string
  default     = "rg-terraform-demo"
}

variable "location" {
  description = "Azure region for the resource group."
  type        = string
  default     = "westus"
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
  default     = "rg-terraform-demo"
}


variable "virtual_network_name" {
  description = "Name of the virtual network to create."
  type        = string
  default     = "my-vnet"
}

variable "vm_name" {
  description = "Name of the virtual machine to create."
  type        = string
  default     = "winvm"
}

variable "subnet_name" {
  description = "Name of the subnet to create."
  type        = string
  default     = "internal"
}

variable "nic_name" {
  description = "Name of the network interface to create."
  type        = string
  default     = "nic1"
}

variable "admin_username" {
  description = "Admin username for the virtual machine."
  type        = string
  default     = "najme001"
} 

variable "admin_password" {
  description = "Admin password for the virtual machine."
  type        = string
  default     = "P@$$w0rd1234!"
} 

variable "vm_size" {
  description = "Size of the virtual machine."
  type        = string
  default     = "Standard_B2ms"
} 