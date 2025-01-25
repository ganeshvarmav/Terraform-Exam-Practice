terraform {
required_providers {
  azurerm = {
    source = "hashicorp/azurerm"
    version = "4.4.0"
  }
}
}
# ganesh varma
provider "azurerm" {
    features {
      
    }
  
}

resource "azurerm_resource_group" "appgrp" {
    name = "app-grp"
    location = "North Europe"
    
  # added twicks and turns and time wasting
}