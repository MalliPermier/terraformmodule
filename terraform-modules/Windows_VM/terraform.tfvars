Windows_virtual_machine = {
  "vm2" = {
    "nic_name"  = "windowsvm-nic"
    "vm_name"   = "windowsvm"
    "public_ip" = "windowsvm-ip"
    "location"  = "central india"
    "size"      = "Standard_D2s_v3"
  }
}

rg_name     = "AjayRG1"
vnet_name   = "Ajay_WINVnet"
subnet_name = "WinSubnet-1"

key_vault_name    = "Ajjkv"
key_vault_rg      = "AjayRG1"
keyvault_username = "username"
keyvault_password = "password"