
variable "ksm_release_name" {
  type        = string
  description = "Release Name of This Chart"
}

variable "ksm_release_namespace" {
  type        = string
  description = "Namespace To Install This Chart"
}

variable "ksm_chart_repo" {
  type        = string
  description = "Chart Repository"
}

variable "ksm_chart" {
  type        = string
  description = "Helm Chart"
}

