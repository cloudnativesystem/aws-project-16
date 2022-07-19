
resource "helm_release" "metrics-server" {
  name       = var.release_name
  namespace  = var.release_namespace
  repository = var.chart_repo
  chart      = var.chart
}

