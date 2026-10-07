terraform {
  required_version = "1.16.5"

  cloud {

    organization = "Terraform-Github-Actions-Pipeline"

    workspaces {
      name = "test-pipeline-2"
    }
  }
}