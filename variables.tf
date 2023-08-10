variable "project_name" {
  default     = "gimli"
  description = "Primary identifier of the resource"
  type        = string
}

variable "environment" {
  default     = "development"
  description = "Deployment environment of the resourece"
  type        = string
}
