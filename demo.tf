provider "azurerm" {
  features {}

  subscription_id = "72268e89-b603-402d-b087-60ab99618f19"
  client_id       = "dccf0ead-5bbf-4879-ba4f-6930cba8a04f"
  client_secret   = "qVB7Q~TZ6wuBUxv3CnjTn6QOrJL859ok0Fyrf"
  tenant_id       = "5e0ac7f8-2cb0-4ac2-9482-d558e65e7770"
}

resource "azurerm_resource_group" "demo" {
  name     = "test-rg"
  location = "westus"
  tags = {
  "deptname" = "trng"
}
}
resource "azurerm_resource_group" "demo1" {
  name     = "test-rg1"
  location = "westus"
}

