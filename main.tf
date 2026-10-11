data "oci_lustre_file_storage_lustre_file_systems" "lustre_file_storage_lustre_file_systems_lookup" {
  for_each = var.lustre_file_storage_lustre_file_systems_lookup

  availability_domain = each.value.availability_domain
  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  state               = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

