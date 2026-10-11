output "lustre_file_storage_lustre_file_systems_lookup_id" {
  description = "Map of id values across all lustre_file_storage_lustre_file_systems_lookup, keyed the same as var.lustre_file_storage_lustre_file_systems_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_lustre_file_systems.lustre_file_storage_lustre_file_systems_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lustre_file_storage_lustre_file_systems_lookup_availability_domain" {
  description = "Map of availability_domain values across all lustre_file_storage_lustre_file_systems_lookup, keyed the same as var.lustre_file_storage_lustre_file_systems_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_lustre_file_systems.lustre_file_storage_lustre_file_systems_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "lustre_file_storage_lustre_file_systems_lookup_compartment_id" {
  description = "Map of compartment_id values across all lustre_file_storage_lustre_file_systems_lookup, keyed the same as var.lustre_file_storage_lustre_file_systems_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_lustre_file_systems.lustre_file_storage_lustre_file_systems_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "lustre_file_storage_lustre_file_systems_lookup_display_name" {
  description = "Map of display_name values across all lustre_file_storage_lustre_file_systems_lookup, keyed the same as var.lustre_file_storage_lustre_file_systems_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_lustre_file_systems.lustre_file_storage_lustre_file_systems_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "lustre_file_storage_lustre_file_systems_lookup_filter" {
  description = "Map of filter values across all lustre_file_storage_lustre_file_systems_lookup, keyed the same as var.lustre_file_storage_lustre_file_systems_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_lustre_file_systems.lustre_file_storage_lustre_file_systems_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "lustre_file_storage_lustre_file_systems_lookup_lustre_file_system_collection" {
  description = "Map of lustre_file_system_collection values across all lustre_file_storage_lustre_file_systems_lookup, keyed the same as var.lustre_file_storage_lustre_file_systems_lookup except keys with no lustre_file_system_collection are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_lustre_file_systems.lustre_file_storage_lustre_file_systems_lookup : k => v.lustre_file_system_collection if v.lustre_file_system_collection != null && length(v.lustre_file_system_collection) > 0 }
}
output "lustre_file_storage_lustre_file_systems_lookup_state" {
  description = "Map of state values across all lustre_file_storage_lustre_file_systems_lookup, keyed the same as var.lustre_file_storage_lustre_file_systems_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_lustre_file_systems.lustre_file_storage_lustre_file_systems_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

