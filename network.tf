module "network" {
  source  = "watdafudge/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  # insert the 1 required variable here
}