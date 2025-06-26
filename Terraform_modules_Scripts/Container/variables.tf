variable "container_name" {
  description = "Container name"
  default = "terraform-module-cont"
}

variable "storage_account_name" {
  description = "Storage Account Name"
  default = "greensstorageaccount001"
}

variable "container_access_type" {
  description  = "Container access type"
  default = "private"
}