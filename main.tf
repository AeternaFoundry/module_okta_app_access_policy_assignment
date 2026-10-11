resource "okta_app_access_policy_assignment" "app_access_policy_assignments" {
  for_each = var.app_access_policy_assignments

  app_id    = each.value.app_id
  policy_id = each.value.policy_id
}

