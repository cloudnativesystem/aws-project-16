
resource "helm_release" "kube-state-metrics" {
  name       = var.ksm_release_name
  namespace  = var.ksm_release_namespace
  repository = var.ksm_chart_repo
  chart      = var.ksm_chart
}

