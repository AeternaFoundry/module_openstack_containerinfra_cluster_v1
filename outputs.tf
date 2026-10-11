output "containerinfra_cluster_v1s_id" {
  description = "Map of id values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no id are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerinfra_cluster_v1s_api_address" {
  description = "Map of api_address values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no api_address are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.api_address if v.api_address != null && length(v.api_address) > 0 }
}
output "containerinfra_cluster_v1s_cluster_template_id" {
  description = "Map of cluster_template_id values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no cluster_template_id are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.cluster_template_id if v.cluster_template_id != null && length(v.cluster_template_id) > 0 }
}
output "containerinfra_cluster_v1s_coe_version" {
  description = "Map of coe_version values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no coe_version are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.coe_version if v.coe_version != null && length(v.coe_version) > 0 }
}
output "containerinfra_cluster_v1s_container_version" {
  description = "Map of container_version values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no container_version are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.container_version if v.container_version != null && length(v.container_version) > 0 }
}
output "containerinfra_cluster_v1s_create_timeout" {
  description = "Map of create_timeout values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no create_timeout are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.create_timeout if v.create_timeout != null }
}
output "containerinfra_cluster_v1s_created_at" {
  description = "Map of created_at values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no created_at are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "containerinfra_cluster_v1s_discovery_url" {
  description = "Map of discovery_url values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no discovery_url are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.discovery_url if v.discovery_url != null && length(v.discovery_url) > 0 }
}
output "containerinfra_cluster_v1s_docker_volume_size" {
  description = "Map of docker_volume_size values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no docker_volume_size are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.docker_volume_size if v.docker_volume_size != null }
}
output "containerinfra_cluster_v1s_fixed_network" {
  description = "Map of fixed_network values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no fixed_network are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.fixed_network if v.fixed_network != null && length(v.fixed_network) > 0 }
}
output "containerinfra_cluster_v1s_fixed_subnet" {
  description = "Map of fixed_subnet values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no fixed_subnet are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.fixed_subnet if v.fixed_subnet != null && length(v.fixed_subnet) > 0 }
}
output "containerinfra_cluster_v1s_flavor" {
  description = "Map of flavor values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no flavor are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.flavor if v.flavor != null && length(v.flavor) > 0 }
}
output "containerinfra_cluster_v1s_floating_ip_enabled" {
  description = "Map of floating_ip_enabled values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no floating_ip_enabled are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.floating_ip_enabled if v.floating_ip_enabled != null }
}
output "containerinfra_cluster_v1s_keypair" {
  description = "Map of keypair values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no keypair are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.keypair if v.keypair != null && length(v.keypair) > 0 }
}
output "containerinfra_cluster_v1s_kubeconfig" {
  description = "Map of kubeconfig values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no kubeconfig are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.kubeconfig if v.kubeconfig != null && length(v.kubeconfig) > 0 }
  sensitive   = true
}
output "containerinfra_cluster_v1s_labels" {
  description = "Map of labels values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no labels are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "containerinfra_cluster_v1s_master_addresses" {
  description = "Map of master_addresses values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no master_addresses are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.master_addresses if v.master_addresses != null && length(v.master_addresses) > 0 }
}
output "containerinfra_cluster_v1s_master_count" {
  description = "Map of master_count values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no master_count are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.master_count if v.master_count != null }
}
output "containerinfra_cluster_v1s_master_flavor" {
  description = "Map of master_flavor values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no master_flavor are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.master_flavor if v.master_flavor != null && length(v.master_flavor) > 0 }
}
output "containerinfra_cluster_v1s_master_lb_enabled" {
  description = "Map of master_lb_enabled values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no master_lb_enabled are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.master_lb_enabled if v.master_lb_enabled != null }
}
output "containerinfra_cluster_v1s_merge_labels" {
  description = "Map of merge_labels values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no merge_labels are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.merge_labels if v.merge_labels != null }
}
output "containerinfra_cluster_v1s_name" {
  description = "Map of name values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no name are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "containerinfra_cluster_v1s_node_addresses" {
  description = "Map of node_addresses values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no node_addresses are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.node_addresses if v.node_addresses != null && length(v.node_addresses) > 0 }
}
output "containerinfra_cluster_v1s_node_count" {
  description = "Map of node_count values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no node_count are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.node_count if v.node_count != null }
}
output "containerinfra_cluster_v1s_project_id" {
  description = "Map of project_id values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no project_id are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "containerinfra_cluster_v1s_region" {
  description = "Map of region values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no region are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "containerinfra_cluster_v1s_stack_id" {
  description = "Map of stack_id values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no stack_id are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}
output "containerinfra_cluster_v1s_updated_at" {
  description = "Map of updated_at values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no updated_at are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "containerinfra_cluster_v1s_user_id" {
  description = "Map of user_id values across all containerinfra_cluster_v1s, keyed the same as var.containerinfra_cluster_v1s except keys with no user_id are omitted"
  value       = { for k, v in openstack_containerinfra_cluster_v1.containerinfra_cluster_v1s : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

