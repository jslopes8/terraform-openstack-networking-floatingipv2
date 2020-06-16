variable "number_of_infra" {
    type    = number
}
variable "number_of_bastions" {
    type    = number
}
variable "number_of_masters" {
    type    = number
}
variable "number_of_nodes" {
    type    = number
}
variable "floatingip_pool" {
    type    = string
}
variable "external_net" {
    type    = string
}
variable "network_name" {
    type    = string
}
variable "router_id" {
    type    = string
}

