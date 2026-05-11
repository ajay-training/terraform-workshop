resource "github_repository" "this" {
  name        = var.repository_name
  description = var.repository_description
  private     = var.repository_private
  visibility  = var.repositiry_visibility

}