output "metrics_server_manifest" {
  value = metrics-server.manifest
}

output "metrics_server_status" {
  value = metrics-server.metadata.status
}

output "metrics_server_version" {
  value = metrics-server.metadata.version
}
