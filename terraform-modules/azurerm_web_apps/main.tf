module "azurerm web app" {

  source="github.com/AjayDevops9090/terraform_modules/azurerm_web_apps"
  
  webapps=var.webapps
}