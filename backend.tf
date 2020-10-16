# add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terraform-cloud-github-iac"
    workspaces {
      name = "github-org-management-admin-TC"
    }
  }
}