terraform {
  cloud {

    organization = "Terraform-Labs-2025"

    workspaces {
      name = "ECS-EC2"
    }
  }
}