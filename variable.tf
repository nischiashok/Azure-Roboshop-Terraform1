variable "ip_configuration_subnet_id" {
  default = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Network/virtualNetworks/test/subnets/default"
}

variable "location" {
  default = "UK West"
}

variable "rg_name" {
  default = "project-setup-1"
}

variable "storage_image_reference_id" {
  default = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Compute/images/local-devops-pratice"
}

variable "zone_name" {
  default = "omshiva.shop"
}

variable "network_security_group_id" {
  default = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Network/networkSecurityGroups/allow-all"
}