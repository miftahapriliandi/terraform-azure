variable "rgname" {
  default = "terraform-azure-rizqi"
}

variable "location" {
  default = "Southeast Asia"
}

variable "tier" {
  default = "Standard_LRS"
}
variable "prefix" {
  default = "terraform-rizqi"
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
  default = "terraform-server-1"
}

variable "tags" {
  type = map
  default = {
    owner    = "shan"
    resource = "storage"
    another  = "tag"
  }
}