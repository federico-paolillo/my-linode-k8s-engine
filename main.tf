resource "linode_lke_cluster" "playground" {
  label       = "playground"
  k8s_version = "1.25"
  region      = "eu-west"
  control_plane {
    high_availability = false
  }
  pool {
    type  = "g6-standard-1"
    count = var.no_of_k8s_worker_nodes
  }
}