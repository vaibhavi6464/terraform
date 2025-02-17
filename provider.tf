terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "1964e243-9d94-447c-9d4a-32a5448f21c0"

  features {}
}
