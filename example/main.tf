module "example_gitlab" {

  source = "./../modules/gitlab"

  # Vars Gitlab Auth
  gitlab_auth_token     = "-ovsZ1nxFrBb1smVzZyV"

  #Vars Gitlab Project's Identity
  gitlab_project_name   = "example-terraform-for-gitlab"
  gitlab_project_id     = "123"
  gitlab_variable_key   = "project_variable_key"
  gitlab_variable_value = "project_variable_value"

}
