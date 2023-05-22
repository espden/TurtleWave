terraform {
    backend "azurerm" {
      storage_account_name = "turtlewavestorageaccount "
      container_name = "terraform-state"
      key = "turtlewave.tfstate"
    }
}