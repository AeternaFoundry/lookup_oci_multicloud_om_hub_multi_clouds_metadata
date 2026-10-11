data "oci_multicloud_om_hub_multi_clouds_metadata" "multicloud_om_hub_multi_clouds_metadata_lookup" {
  for_each = var.multicloud_om_hub_multi_clouds_metadata_lookup

  compartment_id = each.value.compartment_id
  limit          = each.value.limit
}

