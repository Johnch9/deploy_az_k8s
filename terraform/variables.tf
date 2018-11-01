#
# Variables Configuration
#

variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "k8stest"
}

variable cluster_name {
    default = "azcaptfCluster"
}

variable resource_group_name {
    default = "azcaptfRG"
}

variable location {
    default = "West Europe"
}
