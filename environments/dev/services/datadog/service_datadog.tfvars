# service_datadog.tfvars

#
release_name = "datadog"

#
release_namespace = "kube-system"

#
chart_repo = "https://helm.datadoghq.com"

#
chart = "datadog"

# 
datadog_networkMonitoring_enabled = true

#
clusterAgent_replicas = 2

# 
clusterAgent_createPodDisruptionBudget = true

#
datadog_apiKey = "API-KEY-HERE"

#
datadog_appKey = "APP-KEY-HERE"
#----------------------------------------------------------------------------------

 
