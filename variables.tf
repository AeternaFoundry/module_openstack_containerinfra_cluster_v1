variable "containerinfra_cluster_v1s" {
  description = <<EOT
Map of containerinfra_cluster_v1s, attributes below
Required:
    - cluster_template_id
Optional:
    - create_timeout
    - discovery_url
    - docker_volume_size
    - fixed_network
    - fixed_subnet
    - flavor
    - floating_ip_enabled
    - keypair
    - labels
    - master_count
    - master_flavor
    - master_lb_enabled
    - merge_labels
    - name
    - node_count
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cluster_template_id = string
    create_timeout      = optional(number)
    discovery_url       = optional(string)
    docker_volume_size  = optional(number)
    fixed_network       = optional(string)
    fixed_subnet        = optional(string)
    flavor              = optional(string)
    floating_ip_enabled = optional(bool)
    keypair             = optional(string)
    labels              = optional(map(string))
    master_count        = optional(number)
    master_flavor       = optional(string)
    master_lb_enabled   = optional(bool)
    merge_labels        = optional(bool)
    name                = optional(string)
    node_count          = optional(number)
    region              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

