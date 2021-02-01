variable "gitlab_token" {
  description = "Gitlab's users with admin priviledge"
}
variable "gitlab_project_name" {
  description = "Gitlab project that is going to be provisioned"
}
variable "gitlab_project_id" {
  description = "ID for new Project on Gitlab"
}
variable "gitlab_variable_key" {
  description = "Key name for new Gitlab project"
}
variable "gitlab_variable_value" {
  description = "Value for new Gitlab project"
}