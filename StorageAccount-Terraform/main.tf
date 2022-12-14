terraform {

  backend "azurerm" {

    resource_group_name = "dev2"

    storage_account_name = "storemfwmw3heqnyuk"

    container_name = "testcontainer"

    key = "terraform.state"

    }

}

terraform {

  backend "azurerm" {

    resource_group_name = "dev2"

    storage_account_name = "storemfwmw3heqnyuk"

    container_name = "testcontainer"

    key = "terraform.state"

    }

}

resource "azurerm_storage_account" "TechTargetSG" {

Name	= "ttstorage92"
resource_group_name	= var.resourceGroupName
Location	=	var.location
account_tier	=	"Standard"

account_replication_type = "GRS"

tags = {

environment = "development"
}