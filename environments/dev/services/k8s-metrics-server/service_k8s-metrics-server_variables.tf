variable "release_name" {
  type        = "string"
  description = "Release Name of This Chart"
}

variable "release_namespace" {
  type        = "string"
  description = "Namespace To Install This Chart"
}

variable "chart_repo" {
  type        = "string"
  description = "Chart Repository"
}

variable "chart" {
  type        = "string"
  description = "Helm Chart"
}

