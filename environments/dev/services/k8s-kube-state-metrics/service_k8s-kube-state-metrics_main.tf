
resource "helm_release" "kube-state-metrics" {
  name       = var.release_name
  namespace  = var.release_namespace
  repository = var.chart_repo
  chart      = var.chart
}

