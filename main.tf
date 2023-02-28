resource "helm_release" "metrics-server" {
  name       = var.deployment_name
  namespace  = var.namespace
  repository = var.repository
  chart      = var.chart
  wait       = false
}

