data "keycloak_group" "group_lookup" {
  for_each = var.group_lookup

  realm_id        = each.value.realm_id
  description     = each.value.description
  group_path      = each.value.group_path
  name            = each.value.name
  organization_id = each.value.organization_id
}

