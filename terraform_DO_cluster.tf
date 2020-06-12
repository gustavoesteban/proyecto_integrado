resource "digitalocean_kubernetes_cluster" "gustavo" {
  name    = "gustavo"
  region  = "fra1"
  version = "1.17.5-do.0"

  node_pool {
    name       = "gustavo-nodes"
    size       = "s-1vcpu-2gb"
    node_count = 2
  }
}
