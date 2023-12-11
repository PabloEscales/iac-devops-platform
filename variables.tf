variable "resource_group_name" {
  default = "rg-devops-poel-dev"
}

variable "resource_group_location" {
  default = "northeurope"
}

variable "azurerm_linux_virtual_machine" {
  default = "vm-jenkins-dev"
}

variable "azurerm_virtual_network" {
  default = "vnet-jenkins-poel-dev"
}

variable "azurerm_subnet" {
  default = "snet-jenkins"
}

variable "azurerm_container_registry" {
  default = "acrDevopsPoel1"
}