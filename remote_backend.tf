terraform {
  cloud {
    organization = "Terraform-Handson-CCoE"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
