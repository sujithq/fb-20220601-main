terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.7.0"
    }
  }
}

module rg {
    source = "git::https://github.com/sujithq/fb-20220601-module.git//module/rg"
    name = "20220601-test"
    location = "northeurope"
}