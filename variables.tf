variable "project_name" {
  default     = "gimli"
  description = "Primary identifier of the resource"
  type        = string
}

variable "environment" {
  description = "Deployment environment of the resourece"
  type        = string
}
