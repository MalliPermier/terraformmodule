terraform {
  required_version = ">=0.12"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}
provider "azurerm" {
   features {}
}
#provider "azurerm" {
#  features {}
#  subscription_id = "64eb0097-f3d0-45d2-a9fd-cf90f5b28ad5"
#  client_id       = "YourClientID"
#  client_secret   = "YourClientSecret"
#  tenant_id       = "d420b80d-bc1a-429d-b6c6-587896c20153"
#}
