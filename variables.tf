variable "node_count" {
  default = 3
}

variable "domain" {
  default = "example.com"
}

variable "hostname_format" {
  default = "kube%d"
}

variable "hcloud_token" {
  default = ""
}

variable "hcloud_ssh_keys" {
  default = []
}

variable "hcloud_location" {
  default = "nbg1"
}

variable "hcloud_type" {
  default = "cx11"
}

variable "digitalocean_token" {
  default = ""
}

