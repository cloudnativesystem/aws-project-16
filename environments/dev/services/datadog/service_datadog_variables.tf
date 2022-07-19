variable "release_name" {
  type        = string
  description = "Release Name of This Chart"
}

variable "release_namespace" {
  type        = string
  description = "Namespace To Install This Chart"
}

variable "chart_repo" {
  type        = string
  description = "Chart Repository"
}

variable "chart" {
  type        = string
  description = "Helm Chart"
}

variable "datadog_networkMonitoring_enabled " {
  description = ""
  type        = bool
}

variable "clusterAgent_replicas" {
  description = ""
  type        = number
}

variable "clusterAgent_createPodDisruptionBudget" {
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