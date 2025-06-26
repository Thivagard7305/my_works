variable "storage_account_name" {
  description = "Storage account name"
  default = "greensstorageaccount001"
}

variable "resource_group_name" {
  description = "Resource group name"
  default = "Terraform-RG"
}

variable "location" {
  description = "Resource group location"
  default = "East US"
}

variable "account_tier" {
  description = "Storage account access tier"
  default = "Standard"
}

variable "account_replication_type" {
  description = "Account replication type"
  default = "LRS"
}