terraform {
  backend "azurerm" {
    resource_group_name  = "keryanne-isidore-ci-cd-resources"
    storage_account_name = "ynovtfkisidore"
    container_name       = "tfstate"
    key                  = "ci-cd.tfstate"
    tenant_id            = "38e72bba-3c22-4382-9323-ac1612931297"
    subscription_id      = "0ae5b0a5-6e8f-4ef7-a5b1-dba406d6a25d"
  }
}