
resource "helm_release" "datadog" {
  name       = var.dd_release_name
  namespace  = var.dd_release_namespace
  repository = var.dd_chart_repo
  chart      = var.dd_chart

  set {
    name  = "datadog.networkMonitoring.enabled"
    value = var.datadog_networkMonitoring_enabled
  }

  set {
    name  = "clusterAgent.replicas"
    value = var.dd_clusterAgent_replicas
  }

  set {
    name  = "clusterAgent.createPodDisruptionBudget"
    value = var.dd_clusterAgent_createPodDisruptionBudget
  }

  set {
    name  = "datadog.apiKey"
    value = var.datadog_apiKey
  }

  set {
    name  = "datadog.appKey"
    value = var.datadog_appKey
  }

}

