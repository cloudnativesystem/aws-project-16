variable "dd_release_name" {
  type        = string
  description = "Release Name of This Chart"
}

variable "dd_release_namespace" {
  type        = string
  description = "Namespace To Install This Chart"
}

variable "dd_chart_repo" {
  type        = string
  description = "Chart Repository"
}

variable "dd_chart" {
  type        = string
  description = "Helm Chart"
}

variable "datadog_networkMonitoring_enabled " {
  description = ""
  type        = bool
}

variable "dd_clusterAgent_replicas" {
  description = ""
  type        = number
}

variable "dd_clusterAgent_createPodDisruptionBudget" {
  description = ""
  type        = bool
}

variable "datadog_apiKey" {
  description = ""
  type        = string
}

variable "datadog_appKey" {
  description = ""
  type        = string
}