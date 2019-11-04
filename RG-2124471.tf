provider "azurerm" {
}
resource "azurerm_resource_group" "rg" {
        name = "ConuTerraformLab"
        location = "eastus"
        admin_password = "Conu2019@lab"
}
