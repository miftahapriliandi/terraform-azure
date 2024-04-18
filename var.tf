variable "tier" {
  default = "Standard_LRS"
}
variable "location" {
  default = "Southeast Asia"
}

variable "prefix" {
  default = "azuredevops"
}

variable "environment" {
  default = "Staging"
}

variable "vm_username" {
  default = "ubuntu"
}

variable "vm_password" {
  default = "T3st!ngL0Gin#321"
}

variable "vm_hostname" {
  default = "devops-server-1"
}

variable "rgname" {
  default = "DevOps-Azure"
}

variable "tags" {
  type = map
  default = {
    owner    = "shan"
    resource = "storage"
    another  = "tag"
  }
}