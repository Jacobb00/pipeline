# Main Terraform configuration file
# This file contains resources that don't fit into specific categories

# Reference to the Azure Resource Group
data "azurerm_resource_group" "rg" {
  name = var.resource_group_name
}