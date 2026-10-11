variable "multicloud_om_hub_multi_clouds_metadata_lookup" {
  description = <<EOT
Map of multicloud_om_hub_multi_clouds_metadata_lookup, attributes below
Required:
    - compartment_id
Optional:
    - limit
EOT

  type = map(object({
    compartment_id = string
    limit          = optional(number)
  }))
}

