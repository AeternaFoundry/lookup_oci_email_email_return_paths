output "email_email_return_paths_lookup_id" {
  description = "Map of id values across all email_email_return_paths_lookup, keyed the same as var.email_email_return_paths_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_email_email_return_paths.email_email_return_paths_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_email_return_paths_lookup_compartment_id" {
  description = "Map of compartment_id values across all email_email_return_paths_lookup, keyed the same as var.email_email_return_paths_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_email_email_return_paths.email_email_return_paths_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_email_return_paths_lookup_email_return_path_collection" {
  description = "Map of email_return_path_collection values across all email_email_return_paths_lookup, keyed the same as var.email_email_return_paths_lookup except keys with no email_return_path_collection are omitted"
  value       = { for k, v in data.oci_email_email_return_paths.email_email_return_paths_lookup : k => v.email_return_path_collection if v.email_return_path_collection != null && length(v.email_return_path_collection) > 0 }
}
output "email_email_return_paths_lookup_filter" {
  description = "Map of filter values across all email_email_return_paths_lookup, keyed the same as var.email_email_return_paths_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_email_email_return_paths.email_email_return_paths_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "email_email_return_paths_lookup_name" {
  description = "Map of name values across all email_email_return_paths_lookup, keyed the same as var.email_email_return_paths_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_email_email_return_paths.email_email_return_paths_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_email_return_paths_lookup_parent_resource_id" {
  description = "Map of parent_resource_id values across all email_email_return_paths_lookup, keyed the same as var.email_email_return_paths_lookup except keys with no parent_resource_id are omitted"
  value       = { for k, v in data.oci_email_email_return_paths.email_email_return_paths_lookup : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "email_email_return_paths_lookup_state" {
  description = "Map of state values across all email_email_return_paths_lookup, keyed the same as var.email_email_return_paths_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_email_email_return_paths.email_email_return_paths_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

