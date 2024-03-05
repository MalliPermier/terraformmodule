linux_virtual_machine = {
  "vm1" = {
    "nic_name"  = "linuxvm-nic"
    "vm_name"   = "linuxvm"
    "public_ip" = "linuxvm-ip"
    "location"  = "central india"
    "public_ip" = "linuxvm2-ip"
    "size"      = "Standard_D2s_v3"
  }

rg_name     = "AjayRG2"
vnet_name   = "Ajay_LINVnet"
subnet_name = "LinSubnet-1"

key_vault_name    = "Ajjkv"
key_vault_rg      = "AjayRG1"
keyvault_username = "username"
keyvault_password = "password"

}