terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
      version = "3.4.0"
    }
  }
}

# Configure the GitLab Provider
provider "gitlab" {
    token = var.gitlab_token
}

