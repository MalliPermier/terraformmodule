module "Linux-VM" {
  source="github.com/AjayDevops9090/terraform_modules/Linux_VM"

linux_virtual_machine=var.linux_virtual_machine
rg_name=var.rg_name
vnet_name=var.vnet_name
subnet_name=var.subnet_name
key_vault_name=var.key_vault_name
key_vault_rg=var.key_vault_rg
keyvault_username=var.keyvault_username
keyvault_password=var.keyvault_password

  
}