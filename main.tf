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
}
# ganesh varma
# testing the pull request
# testing again
# git testing
resource "azurerm_resource_group" "appgrp" {
  name     = "app-grp"
  location = "North Europe"
}