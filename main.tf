resource "okta_oauth2_v1_clients_role_user_admin" "oauth2_v1_clients_role_user_admins" {
  for_each = var.oauth2_v1_clients_role_user_admins

  client_id       = each.value.client_id
  type            = each.value.type
  assignment_type = each.value.assignment_type
  status          = each.value.status
}

