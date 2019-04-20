terraform {

  backend "azurerm" {
 
   storage_account_name = "autostore"

   container_name       = "tf-remotestate"

   key                  = "development/infrastructure/terraform.tfstate"

   resource_group_name  = "AutoRG"
  
   }

}