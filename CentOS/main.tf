module "vm_setup" {
  source = "../modules/vm_setup"
  
  vsphere_datacenter = "${var.vsphere_datacenter}"
  vsphere_compute_cluster = "${var.vsphere_compute_cluster}"
  vsphere_datastore = "${var.vsphere_datastore}"
  vsphere_network = "${var.vsphere_network}"
  vsphere_virtual_machine = "${var.vsphere_virtual_machine}"
  vsphere_template_folder = "${var.vsphere_template_folder}"
  
  vm_count = "${var.vm_count}"
  vm_name = "${var.vm_name}"
  vm_hostname = "${var.vm_hostname}"
  vm_folder = "${var.vm_folder}"
  vm_domain = "${var.vm_domain}"
  vm_timezone = "${var.vm_timezone}"
  vm_ip = "${var.vm_ip}"
  vm_mask = "${var.vm_mask}"
  vm_gateway = "${var.vm_gateway}"
  vm_dns_domain = "${var.vm_dns_domain}"
  vm_dns_servers = "${var.vm_dns_servers}"
  vm_cpus = "${var.vm_cpus}"
  vm_cores_per_socket = "${var.vm_cores_per_socket}"
  vm_memory = "${var.vm_memory}"
  vm_disk = "${var.vm_disk}"
}