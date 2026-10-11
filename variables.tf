variable "group_lookup" {
  description = <<EOT
Map of group_lookup, attributes below
Required:
    - realm_id
Optional:
    - description
    - group_path
    - name
    - organization_id
EOT

  type = map(object({
    realm_id        = string
    description     = optional(string)
    group_path      = optional(string)
    name            = optional(string)
    organization_id = optional(string)
  }))
}

