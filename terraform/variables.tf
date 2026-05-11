variable "repository_name" {
  description = "Name of github repo"
  type        = string
}

variable "repository_description" {
  description = "Description of github repo"
  type        = string
  default     = "Example default description"
}

variable "repository_private" {
  description = "Github repo should be private"
  type        = bool
  default     = false
}

variable "repositiry_visibility" {
  description = "Visibility of repo"
  type        = string
  default     = "public"
}

variable "github_token" {
  description = "github access token"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "github owner"
  type        = string
}