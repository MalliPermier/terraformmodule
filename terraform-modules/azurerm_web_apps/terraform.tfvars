webapps = {
  "webapp1" = {
    name                = "webapp1"
    resource_group_name = "AjayRG2"
    location            = "East US"
    asp_name            = "Windows_asp1"
    site_config = {
      always_on         = true
      auto_heal_enabled = true
    }
  },
  "webapp2" = {
    name                = "webapp2"
    resource_group_name = "AjayRG2"
    location            = "East US"
    asp_name            = "Windows_asp2"
    site_config = {
      always_on         = true
      auto_heal_enabled = true
    }

  }
}