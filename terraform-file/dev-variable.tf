variable "key" {}
variable "ami" {
  description = "Amazon Linux 2023 AMI"
}
variable "region" {}
variable "instance_type" {}
variable "devops_server_secgr" {}
variable "dev-server-ports" {
  type = list(number)
  description = "Dev-server-sec-group-inbound-rules"
}
variable "devservertag" {}
