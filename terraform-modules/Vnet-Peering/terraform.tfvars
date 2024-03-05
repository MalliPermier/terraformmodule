vnet_peering = {
  "Vnet1" = {
    name                 = "Vnet1_to_Vnet2_Peering"
    resource_group_name  = "AjayRG1"
    virtual_network_name = "Ajay_WINVnet"
    local_peering_Vnet   = "Ajay_LINVnet"
    local_peering_rg     = "AjayRG2"
  },

  "Vnet2" = {
    name                 = "Vnet2_to_Vnet1_Peering"
    resource_group_name  = "AjayRG2"
    virtual_network_name = "Ajay_LINVnet"
    local_peering_Vnet   = "Ajay_WINVnet"
    local_peering_rg     = "AjayRG1"
  }
}


