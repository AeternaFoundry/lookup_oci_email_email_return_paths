variable "email_email_return_paths_lookup" {
  description = <<EOT
Map of email_email_return_paths_lookup, attributes below
Optional:
    - compartment_id
    - name
    - parent_resource_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id     = optional(string)
    name               = optional(string)
    parent_resource_id = optional(string)
    state              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

