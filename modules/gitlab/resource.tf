resource "gitlab_project" "example" {
  name = "${var.gitlab_project_name}"
}