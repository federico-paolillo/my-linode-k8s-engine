output "kubeconfig" {
  sensitive = true
  description = "Kubeconfig to get to the LKE Cluster"
  value = linode_lke_cluster.playground.kubeconfig
}

output "dashboard" {
  sensitive = true
  description = "LKE Cluster dashboard"
  value = linode_lke_cluster.playground.dashboard_url
}