# Exportamos nuestra key SSH
resource "digitalocean_ssh_key" "gustavo" {
  name       = "gustavo"
  public_key = "${file("id_rsa.pub")}"
}
