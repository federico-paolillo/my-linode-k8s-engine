variable "no_of_k8s_worker_nodes" {
  default     = 1
  description = "Number of Kubernetes worker nodes, keep it small please."
}

variable "linode_api_token" {
  sensitive   = true
  type        = string
  description = "Linode API Token"
  nullable    = false
}