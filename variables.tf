variable "nsg_rules" {
  type = list(object({
    name                       = string
    priority                   = number
    direction                  = string
    access                     = string
    protocol                   = string
    source_port_range          = string
    destination_port_range     = string
    source_address_prefix      = string
    destination_address_prefix = string
  }))
} 

variable "resource_group_location" {
  type = map(string)
  default = {
    "US" = "eastus"
  }
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default	= "arjun-rg"
  description = "Name of the resource group."
}

variable "azurerm_virtual_network_name" {
  type        = string
  default     = "arjun-Vnet"
  description = "name of the virtual network"
  validation {
    condition     = var.azurerm_virtual_network_name == "arjun-Vnet"
    error_message = "Virtual network name is not matching."
  }
}

variable "azurerm_subnet_name" {
  type        = string
  default     = "arjun-subnet"
  description = "name of the subnet"
}

variable "key_data_private" {
type        = string
  default     = "-----BEGIN RSA PRIVATE KEY-----\n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\n-----END RSA PRIVATE KEY-----"
  description = "private key"
}

variable "azurerm_virtual_network_address_space" {
  type        = list(string)
  default     = ["15.0.0.0/16"]
  description = "value of address_space"
}

variable "azurerm_subnet_address_prefixes" {
  type        = list(string)
  default     = ["15.0.1.0/24"]
  description = "value of address_prefixes"
}


variable "azurerm_public_ip_name" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "arjun-public-ip"
}

variable "azurerm_public_ip_allocation_method" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "Dynamic"
}

variable "azurerm_network_security_group_name" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "arjun-network-securitygroup"
}

variable "azurerm_network_interface_name" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "arjun-nic"
}

variable "azurerm_network_interface_ip_configuration_name" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "arjun-configuration"
}


variable "azurerm_network_interface_ip_configuration_private_ip_address_allocation" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "Dynamic"
}


variable "azurerm_storage_account_account_tier" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "Standard"
}

variable "azurerm_storage_account_account_replication_type" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "LRS"
}

variable "azurerm_linux_virtual_machine_name" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "arjun-vm"
}


variable "azurerm_linux_virtual_machine_size" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "Standard_DS1_v2"
}

variable "azurerm_linux_virtual_machine_os_disk_name" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "arjun-OsDisk"
}

variable "azurerm_linux_virtual_machine_os_disk_caching" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "ReadWrite"
}

variable "azurerm_linux_virtual_machine_os_disk_storage_account_type" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "Premium_LRS"
}

variable "azurerm_linux_virtual_machine_source_image_reference_publisher" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "Canonical"
}

variable "azurerm_linux_virtual_machine_source_image_reference_offer" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "0001-com-ubuntu-server-jammy"
}

variable "azurerm_linux_virtual_machine_source_image_reference_sku" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "22_04-lts-gen2"
}

variable "azurerm_linux_virtual_machine_source_image_reference_version" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "latest"
}

variable "azurerm_linux_virtual_machine_computer_name" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "hostname"
}

variable "azurerm_linux_virtual_machine_admin_username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}



variable "ssh_timeout" {
  type        = string
  description = "timeout for ssh."
  default     = "4m"
}


variable "file_source" {
  type        = string
  description = "source file"
  default     = "testfile.txt"
}


variable "file_destination" {
  type        = string
  description = "file destination"
  default     = "/home/azureadmin/"
}


