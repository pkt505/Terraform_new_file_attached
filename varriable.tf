variable "resource_group_name" {
    description = "resource group name"
    type = string
    default = "rg-praveen"
  }
  variable "location" {
    description = "location name"
    type = string
    default = "southindia"
    
  }

  variable "storage_accounts" {
    description = "Storage Account"
    type = list(string)
    default = ["itstorage505", "salestorage505", "hrstorage505"]
    
  }