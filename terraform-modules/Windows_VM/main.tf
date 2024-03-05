module "Windows_vm" {
  source="github.com/AjayDevops9090/terraform_modules/Windows_VM"
  
  
  Windows_virtual_machine=var.Windows_virtual_machine
  rg_name=var.rg_name
  vnet_name=var.vnet_name
  subnet_name=var.subnet_name
  key_vault_rg=var.key_vault_rg
  key_vault_name=var.key_vault_name
  keyvault_username=var.keyvault_username
  keyvault_password=var.keyvault_password

}