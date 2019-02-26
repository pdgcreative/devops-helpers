variable "do_token" {
  type = "string"
}

variable "hostname" {
  type = "string"
}

variable "size" {
  type = "string"
  default = "s-1vcpu-1gb"
}

variable "image" {
  type = "string"
  default = "ubuntu-18-04-x64"
}

variable "backups" {
  type = "string"
  default = "true"
}

variable "region" {
  type = "string"
  default = "tor1"
}

variable "tags" {
  type = "list"
  default = [
  	"mon",
  	"mon-cpu",
  	"mon-cpu",
  	"mon-ram","basic-web"
  ]
}

variable "ssh_keys" {
  type = "list"
}

