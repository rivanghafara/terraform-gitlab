# Configure the GitLab Provider
provider "gitlab" {
    token = "${var.gitlab_auth_token}"
}
