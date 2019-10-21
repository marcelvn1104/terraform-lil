# ----------------------------------------------------------------------------------------------------------
#  Azure Provider
# ----------------------------------------------------------------------------------------------------------
variable "subscription_id"                 { default = "dummy" }
variable "client_id"            { default = "dummy" }
variable "client_secret"       { default = "dummy" }
variable "tenant_id"       { default = "dummy" }


#Output variable
output "first_ouptut" {
  value = "this is the value through execution"
}

output "aws_cidr_subnet1" {
  value = "${aws_subnet.subnet1.cidr_block}"
}
