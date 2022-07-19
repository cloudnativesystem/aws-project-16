output "metrics_server_manifest" {
  value = helm_release.metrics-server.manifest
}

output "metrics_server_status" {
  value = helm_release.metrics-server.metadata.status
}

output "metrics_server_version" {
  value = helm_release.metrics-server.metadata.version
}
