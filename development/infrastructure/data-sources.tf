data "terraform_remote_state" "infrastructure" {

  backend = "azurerm"

  config {

    storage_account_name = "autostore"

    container_name       = "state"

    key                  = "development/infrastructure/terraform.tfstate"

    resource_group_name  = "AutoRG"

  }
}