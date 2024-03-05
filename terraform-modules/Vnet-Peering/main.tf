module "Vnet_Peering" {
    source="github.com/AjayDevops9090/terraform_modules/Vnet-Peering"
    
    vnet_peering=var.vnet_peering
  
}