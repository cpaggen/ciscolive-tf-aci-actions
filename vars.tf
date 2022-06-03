variable "tenantName" {
}

variable "tenantDescr" {
}

variable "aciUser" {
  default = "ansible"
}
variable "aciPrivateKey" {
  default = "./ansible.key"
}
variable "aciCertName" {
  default = "ansible"
}
variable "aciUrl" {
  default = "https://10.48.168.3"
}

