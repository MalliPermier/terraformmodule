terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.93.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name  = "AjayRG"
#     storage_account_name = "store02oct"
#     container_name       = "testcontain"
#     key                  = "ASP/terraform.tfstate"
#   }
 }

provider "azurerm" {
  features {}
}