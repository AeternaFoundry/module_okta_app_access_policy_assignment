output "app_access_policy_assignments_id" {
  description = "Map of id values across all app_access_policy_assignments, keyed the same as var.app_access_policy_assignments except keys with no id are omitted"
  value       = { for k, v in okta_app_access_policy_assignment.app_access_policy_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_access_policy_assignments_app_id" {
  description = "Map of app_id values across all app_access_policy_assignments, keyed the same as var.app_access_policy_assignments except keys with no app_id are omitted"
  value       = { for k, v in okta_app_access_policy_assignment.app_access_policy_assignments : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "app_access_policy_assignments_policy_id" {
  description = "Map of policy_id values across all app_access_policy_assignments, keyed the same as var.app_access_policy_assignments except keys with no policy_id are omitted"
  value       = { for k, v in okta_app_access_policy_assignment.app_access_policy_assignments : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}

