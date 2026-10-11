resource "openstack_containerinfra_cluster_v1" "containerinfra_cluster_v1s" {
  for_each = var.containerinfra_cluster_v1s

  cluster_template_id = each.value.cluster_template_id
  create_timeout      = each.value.create_timeout
  discovery_url       = each.value.discovery_url
  docker_volume_size  = each.value.docker_volume_size
  fixed_network       = each.value.fixed_network
  fixed_subnet        = each.value.fixed_subnet
  flavor              = each.value.flavor
  floating_ip_enabled = each.value.floating_ip_enabled
  keypair             = each.value.keypair
  labels              = each.value.labels
  master_count        = each.value.master_count
  master_flavor       = each.value.master_flavor
  master_lb_enabled   = each.value.master_lb_enabled
  merge_labels        = each.value.merge_labels
  name                = each.value.name
  node_count          = each.value.node_count
  region              = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

