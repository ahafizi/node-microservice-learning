# Sets the "backend" used to store Terraform state.
# This is required to make continous delivery work.

terraform {
  backend "azurerm" {
    resource_group_name = "tajtube-terraform"
    storage_account_name = "tajtubeterraform"
    container_name = "terraform-state"
    key = "terraform.tfstate"
  }
}
