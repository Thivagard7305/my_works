variable "resource_group_name" {
  description = "Name of my RG"
  default     = "TF-RG"
}

variable "location" {
  description = "RG location"
  default     = "East US"
}

variable "storage_account_name" {
  description = "storage account name"
  default     = "greensstorageaccount001"
}

variable "account_tier" {
  description = "storage account tier"
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Account tier replication type"
  default     = "LRS"
}

variable "container_name" {
  description = "Blob container name"
  default     = "blob-container001"
}

variable "container_access_type" {
  description = "Blob access type"
  default     = "private"
}