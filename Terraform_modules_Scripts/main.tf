terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.110.0"
    }
  }
}

provider "azurerm" {
  features {
  }
}

module "ResourceGroup" {
  source = "./ResourceGroup"
}

module "StorageAccount" {
  source     = "./StorageAccount"
  depends_on = [module.ResourceGroup]
}

module "Container" {
  source     = "./Container"
  depends_on = [module.StorageAccount]
}