terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {}

resource "github_repository" "repo1" {
  name        = "myfirstterrarepo"
  description = "My awesome codebase"

  visibility = "public"
}
