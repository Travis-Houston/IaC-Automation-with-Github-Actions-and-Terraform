terraform {
  cloud {

    organization = "Terraform-Github-Actions-Pipeline"

    workspaces {
      name = "test-pipeline"
    }
  }
}