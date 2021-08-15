output "cluster_name" {
  value = civo_kubernetes_cluster.ruan.name
}

output "applications" {
  value = civo_kubernetes_cluster.ruan.applications
}

output "kubernetes_version" {
  value = civo_kubernetes_cluster.ruan.kubernetes_version
}

output "api_endpoint" {
  value = civo_kubernetes_cluster.ruan.api_endpoint
}

output "dns_entry" {
  value = civo_kubernetes_cluster.ruan.dns_entry
}
