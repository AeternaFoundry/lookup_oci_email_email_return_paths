data "oci_email_email_return_paths" "email_email_return_paths_lookup" {
  for_each = var.email_email_return_paths_lookup

  compartment_id     = each.value.compartment_id
  name               = each.value.name
  parent_resource_id = each.value.parent_resource_id
  state              = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

