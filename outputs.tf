output "group_lookup_id" {
  description = "Map of id values across all group_lookup, keyed the same as var.group_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_lookup_attributes" {
  description = "Map of attributes values across all group_lookup, keyed the same as var.group_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "group_lookup_description" {
  description = "Map of description values across all group_lookup, keyed the same as var.group_lookup except keys with no description are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "group_lookup_group_path" {
  description = "Map of group_path values across all group_lookup, keyed the same as var.group_lookup except keys with no group_path are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.group_path if v.group_path != null && length(v.group_path) > 0 }
}
output "group_lookup_name" {
  description = "Map of name values across all group_lookup, keyed the same as var.group_lookup except keys with no name are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "group_lookup_organization_id" {
  description = "Map of organization_id values across all group_lookup, keyed the same as var.group_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "group_lookup_parent_id" {
  description = "Map of parent_id values across all group_lookup, keyed the same as var.group_lookup except keys with no parent_id are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "group_lookup_path" {
  description = "Map of path values across all group_lookup, keyed the same as var.group_lookup except keys with no path are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "group_lookup_realm_id" {
  description = "Map of realm_id values across all group_lookup, keyed the same as var.group_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_group.group_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

