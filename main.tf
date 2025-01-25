terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}

provider "azurerm" {
  #Configuration options
  features {
    
  }
  subscription_id = "eeb9f46b-453d-4862-b157-074f0da937c3"
}

resource "azurerm_resource_group" "appgrp" {
  name     = "app-grp"
  location = "North Europe"
}