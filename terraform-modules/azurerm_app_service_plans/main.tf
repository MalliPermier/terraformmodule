  module "App Service Plan" {
  source="github.com/AjayDevops9090/terraform_modules/azurerm_app_service_plans"

  asps=var.asps
 
}