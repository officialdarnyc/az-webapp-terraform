variable "location" {
  type        = string
  description = "Azure region where service will be deployed"
  default     = "eastus"
}

variable "allowed_origins" {
  type        = list(string)
  description = "A list of origins that should be allowed to make cross-origin calls"
  default     = ["*"]
}

variable "app_repo_url" {
  type        = string
  description = "App Repo URL"
  default     = "https://github.com/officialdarnyc/unit-converter-server"
}
