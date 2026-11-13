output "oauth2_v1_clients_role_user_admins_id" {
  description = "Map of id values across all oauth2_v1_clients_role_user_admins, keyed the same as var.oauth2_v1_clients_role_user_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_user_admin.oauth2_v1_clients_role_user_admins : k => v.id }
}
output "oauth2_v1_clients_role_user_admins_assignment_type" {
  description = "Map of assignment_type values across all oauth2_v1_clients_role_user_admins, keyed the same as var.oauth2_v1_clients_role_user_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_user_admin.oauth2_v1_clients_role_user_admins : k => v.assignment_type }
}
output "oauth2_v1_clients_role_user_admins_client_id" {
  description = "Map of client_id values across all oauth2_v1_clients_role_user_admins, keyed the same as var.oauth2_v1_clients_role_user_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_user_admin.oauth2_v1_clients_role_user_admins : k => v.client_id }
}
output "oauth2_v1_clients_role_user_admins_created" {
  description = "Map of created values across all oauth2_v1_clients_role_user_admins, keyed the same as var.oauth2_v1_clients_role_user_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_user_admin.oauth2_v1_clients_role_user_admins : k => v.created }
}
output "oauth2_v1_clients_role_user_admins_label" {
  description = "Map of label values across all oauth2_v1_clients_role_user_admins, keyed the same as var.oauth2_v1_clients_role_user_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_user_admin.oauth2_v1_clients_role_user_admins : k => v.label }
}
output "oauth2_v1_clients_role_user_admins_last_updated" {
  description = "Map of last_updated values across all oauth2_v1_clients_role_user_admins, keyed the same as var.oauth2_v1_clients_role_user_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_user_admin.oauth2_v1_clients_role_user_admins : k => v.last_updated }
}
output "oauth2_v1_clients_role_user_admins_status" {
  description = "Map of status values across all oauth2_v1_clients_role_user_admins, keyed the same as var.oauth2_v1_clients_role_user_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_user_admin.oauth2_v1_clients_role_user_admins : k => v.status }
}
output "oauth2_v1_clients_role_user_admins_type" {
  description = "Map of type values across all oauth2_v1_clients_role_user_admins, keyed the same as var.oauth2_v1_clients_role_user_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_user_admin.oauth2_v1_clients_role_user_admins : k => v.type }
}

