# service_datadog.tfvars

#
dd_release_name = "datadog"

#
dd_release_namespace = "kube-system"

#
dd_chart_repo = "https://helm.datadoghq.com"

#
dd_chart = "datadog"

# 
datadog_networkMonitoring_enabled = true

#
dd_clusterAgent_replicas = 2

# 
dd_clusterAgent_createPodDisruptionBudget = true

#
datadog_apiKey = "b9b3399540339e8ae6238dbb4206f5ca"

#
datadog_appKey = "22af8a4284a080f4edcfc9dd39edbb077621a4dc"
#----------------------------------------------------------------------------------


