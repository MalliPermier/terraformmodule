subnet = {
  subnet1 = {
    name                 = "WinSubnet-1"
    resource_group_name  = "AjayRG1"
    virtual_network_name = "Ajay_WINVnet"
    address_prefixes     = ["10.0.1.0/24"]
  },
  subnet2 = {
    name                 = "WinSubnet-2"
    resource_group_name  = "AjayRG1"
    virtual_network_name = "Ajay_WINVnet"
    address_prefixes     = ["10.0.2.0/24"]
  },
  subnet3 = {
    name                 = "LinSubnet-1"
    resource_group_name  = "AjayRG2"
    virtual_network_name = "Ajay_LINVnet"
    address_prefixes     = ["10.1.1.0/24"]
  },
  subnet4 = {
    name                 = "LinSubnet-2"
    resource_group_name  = "AjayRG2"
    virtual_network_name = "Ajay_LINVnet"
    address_prefixes     = ["10.1.2.0/24"]
  },
}