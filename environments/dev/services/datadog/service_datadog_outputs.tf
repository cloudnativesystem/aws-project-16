output "datadog_manifest" {
  value = datadog.manifest
}

output "datadog_status" {
  value = datadog.metadata.status
}

output "datadog_version" {
  value = datadog.metadata.version
}

