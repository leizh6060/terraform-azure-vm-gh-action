variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "terraform-azure-vm-rg"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "East US"
}

variable "vm_name" {
  type        = string
  description = "Name of the virtual machine"
  default     = "azure-vm-terraform"
}

variable "admin_username" {
  type        = string
  description = "Administrator username"
  default     = "azureuser"
}

variable "admin_password" {
  type        = string
  description = "Administrator password"
  sensitive   = true
}

variable "vm_size" {
  type        = string
  description = "Size of the VM"
  default     = "Standard_B1s"
}
