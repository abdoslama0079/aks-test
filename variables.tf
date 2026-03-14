variable "rgname" {
  type        = string
  description = "resource group name"
  default = "aks-demo007"
}

variable "location" {
  type    = string
  default = "australiaeast"
}

variable "service_principal_name" {
  type = string
  default = "spnaks0012"
}

variable "keyvault_name" {
  type = string
  default = "kvaks001112"
}
