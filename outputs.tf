output "app_access_policy_assignments_id" {
  description = "Map of id values across all app_access_policy_assignments, keyed the same as var.app_access_policy_assignments"
  value       = { for k, v in okta_app_access_policy_assignment.app_access_policy_assignments : k => v.id }
}
output "app_access_policy_assignments_app_id" {
  description = "Map of app_id values across all app_access_policy_assignments, keyed the same as var.app_access_policy_assignments"
  value       = { for k, v in okta_app_access_policy_assignment.app_access_policy_assignments : k => v.app_id }
}
output "app_access_policy_assignments_policy_id" {
  description = "Map of policy_id values across all app_access_policy_assignments, keyed the same as var.app_access_policy_assignments"
  value       = { for k, v in okta_app_access_policy_assignment.app_access_policy_assignments : k => v.policy_id }
}

