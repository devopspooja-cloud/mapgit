terraform {

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }  
  }
}

provider "azurerm" {
    features {}
    subscription_id = "a8972daf-17ad-4f88-8ded-f6cc39f90c4a"
   
}