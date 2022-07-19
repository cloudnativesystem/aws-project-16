
resource "helm_release" "datadog" {
  name       = var.release_name
  namespace  = var.release_namespace
  repository = var.chart_repo
  chart      = var.chart

  set {
    name  = "datadog.networkMonitoring.enabled"
    value = var.datadog_networkMonitoring_enabled 
  }

  set {
    name  = "clusterAgent.replicas"
    value = var.clusterAgent_replicas
  }

  set {
    name  = "clusterAgent.createPodDisruptionBudget"
    value = var.clusterAgent_createPodDisruptionBudget
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

