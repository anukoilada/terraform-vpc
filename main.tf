module "vpc" {
  source         = "./vendor/modules/vpc"
  CIDR_VPC       = "var.CIDR_VPC"
  ENV             = var.ENV
}

# This always goes with the main branch, so how can I tell this module pick the code from the intended branch
