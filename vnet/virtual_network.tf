resource "azurerm_virtual_network" "tfer--jacobb-vnet" {
  address_space                  = ["10.0.0.0/18"]
  flow_timeout_in_minutes        = "5"
  location                       = "eastus"
  name                           = "jacobb-vnet"
  private_endpoint_vnet_policies = "Disabled"
  resource_group_name            = "jacob"
}