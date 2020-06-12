# Añadir registro al dominio
resource "digitalocean_record" "gitlab" {
  domain = "${digitalocean_domain.proyecto23.name}"
  type   = "A"
  name   = "gitlab"
  value  = "${digitalocean_droplet.gitlab.ipv4_address}"
}

