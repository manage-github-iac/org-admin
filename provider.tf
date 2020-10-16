# Configure the GitHub Provider
provider "github" {
  version      = "~> 2.2"
  organization = "manage-github-iac"
  # Set GITHUB_TOKEN as an environment variable
}