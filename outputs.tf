output "bastion_ips" {
  value = "${openstack_networking_floatingip_v2.bastion.*.address}"
}
output "infra_ips" {
  value = ["${openstack_networking_floatingip_v2.infra.*.address}"]
}


