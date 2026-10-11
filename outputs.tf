output "multicloud_om_hub_multi_clouds_metadata_lookup_id" {
  description = "Map of id values across all multicloud_om_hub_multi_clouds_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_clouds_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_clouds_metadata.multicloud_om_hub_multi_clouds_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_om_hub_multi_clouds_metadata_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_om_hub_multi_clouds_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_clouds_metadata_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_clouds_metadata.multicloud_om_hub_multi_clouds_metadata_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_om_hub_multi_clouds_metadata_lookup_limit" {
  description = "Map of limit values across all multicloud_om_hub_multi_clouds_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_clouds_metadata_lookup except keys with no limit are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_clouds_metadata.multicloud_om_hub_multi_clouds_metadata_lookup : k => v.limit if v.limit != null }
}
output "multicloud_om_hub_multi_clouds_metadata_lookup_multi_cloud_metadata_collection" {
  description = "Map of multi_cloud_metadata_collection values across all multicloud_om_hub_multi_clouds_metadata_lookup, keyed the same as var.multicloud_om_hub_multi_clouds_metadata_lookup except keys with no multi_cloud_metadata_collection are omitted"
  value       = { for k, v in data.oci_multicloud_om_hub_multi_clouds_metadata.multicloud_om_hub_multi_clouds_metadata_lookup : k => v.multi_cloud_metadata_collection if v.multi_cloud_metadata_collection != null && length(v.multi_cloud_metadata_collection) > 0 }
}

