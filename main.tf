provider "azurerm" {
subscription_id = "dd2389996-6c64-43f2-8014-e5dff39e5e68"
client_id = "2595c5a6-9cb2-41b1-a1f7-d917a52e5519"
client_secret = "159f7c5a-d0d2-4474-8aa1-5f3d692169a2"
tenant_id = "e39ad0e8-07a8-4895-857c-71c83191a3cf"

features {
  
}
}


resource "azurerm_resource_group" "RG" {
  name     = "MyRG"
  location = "West Europe"
}
