# Sets the "backend" used to store Terraform state.
# This is required to make continous delivery work.

terraform {
  backend "azurerm" {
    resource_group_name = "tajtube"
    storage_account_name = "tajtube"
    container_name = "tajtube"
    key = "terraform.tfstate"
  }
}
