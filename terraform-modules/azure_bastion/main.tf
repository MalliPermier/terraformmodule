module "Azure Bastion" {
  source="github.com/AjayDevops9090/terraform_modules/azure_bastion"

  resource_group_name=var.resource_group_name
  location=var.location
  pip_name=var.pip_name
  pip_allocation_method=var.pip_allocation_method
  pip_sku=var.pip_sku
  bastion_name=var.bastion_name
  bastion_ip_configuration_name=var.bastion_ip_configuration_name
  virtual_network_name=var.virtual_network_name

}