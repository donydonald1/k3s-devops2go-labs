variable "hcloud_token" {
  type        = string
  default     = ""
  description = "hcloud api token"
}

variable "network_region" {
  type = string
  default = "us-east"
  description = "hcloud network zone"
}

variable "location" {
  type = string
  default = "ash"
  description = "hcloud location"
}

variable "cluster_name" {
  type = string
  default = "devops2go-k3s-lab"
  description = "hcloud k3s cluster name"
}