output "kube_state_metrics_manifest" {
  value = kube-state-metrics.manifest
}

output "kube_state_metrics_status" {
  value = kube-state-metrics.metadata.status
}

output "kube_state_metrics_version" {
  value = kube-state-metrics.metadata.version
}

