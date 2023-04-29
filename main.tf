module "vpc" {
  source                 = "./vendor/modules/vpc"
  VPC_CIDR               = var.VPC_CIDR
  ENV                    = var.ENV
  PUBLIC_SUBNET_CIDR     = var.PUBLIC_SUBNET_CIDR
  PRIVATE_SUBNET_CIDR    = var.PRIVATE_SUBNET_CIDR 
  AZ                     = var.AZ
  DEFAULT_VPC_ID         = var.DEFAULT_VPC_ID
  DEFAULT_VPC_CIDR       = var.DEFAULT_VPC_CIDR
  DEFAULT_VPC_RT         = var.DEFAULT_VPC_RT
  PRIVATE_HOSTED_ZONE_ID   = var.PRIVATE_HOSTED_ZONE_ID
  PRIVATE_HOSTED_ZONE_NAME = "roboshop.internal" 
  PUBLIC_HOSTED_ZONE_ID    = "Z00003328A8CBIG5MPDF" 
  PUBLIC_HOSTED_ZONE_NAME  = "myroboshop.online"
}

# This always goes with the main branch, so how can I tell this module pick the code from the intended branch
