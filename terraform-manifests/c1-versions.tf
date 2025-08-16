# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
    null = {
      source = "hashicorp/null"
      version = ">= 3.0"
    }    
  }
# Terraform State Storage to Azure Storage Container (Values will be taken from Azure DevOps)
  backend "azurerm" {
    
  }   
}

# Provider Block
provider "azurerm" {
 features {} 
 subscription_id = "d6b1c5db-06df-4a0f-9a70-28f611c31722" # Replace with your Azure Subscription ID         
}

# Simple comment
# QA, Stage and Prod env added
#one
#2
