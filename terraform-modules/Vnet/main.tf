module "virtualnetwork" {
source     = "github.com/AjayDevops9090/terraform_modules/Vnet"
vnet       = var.Virtualnet
depends_on = [module.resourcegroup]
}
