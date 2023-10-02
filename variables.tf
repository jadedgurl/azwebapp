variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "subscription_id"{
  type=string
}
variable "tenant_id"{
  type=string
}

variable "resource_group_name" {
   description  = "Name of the resource group in which resources will be created"
   type         = string
   default      = "rg"
}

variable "prefix"{
  default="mcit"
}
variable "address_space"{
  type=list(string)
  default=["10.0.0.0/16","10.0.1.0/24"]
}
variable "computer_name"{
  type=string
}
variable "admin_username"{
  type=string
}
variable "admin_password"{
  type=string
}
variable "administrator_login"{
  type=string
}
variable "administrator_login_password"{
  type=string
}
variable "administrator_login1"{
  type=string
}
variable "administrator_login_password1"{
  type=string
}
