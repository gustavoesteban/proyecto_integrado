# Creamos el droplet
resource "digitalocean_droplet" "gitlab" {
  image     = "ubuntu-18-04-x64"
  name      = "gitlab"
  region    = "fra1"
  size      = "s-2vcpu-4gb"
  user_data = "${file("droplet_receta.yaml")}"
  ssh_keys  = ["${digitalocean_ssh_key.gustavo.fingerprint}"]
}
