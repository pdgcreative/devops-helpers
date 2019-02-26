provider "digitalocean" {
  token = "${var.do_token}"
}

module "terraform-digitalocean-droplet" {
  source  = "verbnetworks/droplet/digitalocean"
  version = "0.1.2"

  # required
  hostname = "${var.hostname}"
  digitalocean_region = "${var.region}"

  # optional
  digitalocean_backups = "${var.backups}"
  digitalocean_image = "${var.image}"
  digitalocean_tags = "${var.tags}"
  digitalocean_image = "${var.image}"
  digitalocean_size = "${var.size}"
  digitalocean_ssh_keys = "${var.ssh_keys}"

}


output "ipv4_address" { value = "${module.terraform-digitalocean-droplet.ipv4_address}" }
output "ipv6_address" { value = "${module.terraform-digitalocean-droplet.ipv6_address}" }
