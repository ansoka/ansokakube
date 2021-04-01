provider "azurerm" {
  version         = "=2.41.0"
  subscription_id = "1dcb3f92-6133-4085-b07c-dda779294605"
  features {}
  skip_provider_registration = true
}


terraform {
  required_version = "~> 0.12.0"
  backend "azurerm" {
    resource_group_name  = "cbarreto-rg"
    storage_account_name = "ansokasa"
    container_name       = "ansokatf"
    key                  = "aks-ansoka"
    subscription_id      = "1dcb3f92-6133-4085-b07c-dda779294605"
    access_key           = "l8I2KLrJturcpYtRgdQC7eZ4KLdyXF+ZWQ5D2fX1BjMOBCgM6vJnr0sR1UbzUFrmaR5uDZ8+9bNTZPlUtzGnBw=="
  }
}

