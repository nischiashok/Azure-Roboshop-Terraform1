env="dev"

ip_configuration_subnet_id = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Network/virtualNetworks/test/subnets/default"
storage_image_reference_id = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Compute/images/local-devops-pratice"
zone_name                  = "omshiva.shop"
network_security_group_id  = "/subscriptions/e0be8e24-25e7-4901-ad14-ea389c0f1289/resourceGroups/project-setup-1/providers/Microsoft.Network/networkSecurityGroups/allow-all"

databases = {
  mongodb   = {
    rgname = "ukwest-dev"
  }
  rabbitmq  = {
    rgname = "ukwest-dev"
  }
  mysql     = {
    rgname = "ukwest-dev"
  }
  redis     = {
    rgname = "ukwest-dev"
  }
}

applications  = {
  catalogue   = {}
  user        = {}
  cart        = {}
  shipping    = {}
  payment     = {}
  frontend    = {}
}


rg_name = {
  ukwest = {
    location = "UK West"
  }
}
