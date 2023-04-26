module "vpc" {
  source         = "./vendor/modules/vpc"
  VPC_CIDR       = "var.VPC_CIDR"
  ENV             = var.ENV
}

# This always goes with the main branch, so how can I tell this module pick the code from the intended branch
