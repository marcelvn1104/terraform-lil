provider "google" {
  credentials = "${file("../account.json")}"
  project = "test-marcelvn"
  region = "australia-southeast1"
}

provider "aws" {
  region = "ap-southeast-2"
}

provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
}
