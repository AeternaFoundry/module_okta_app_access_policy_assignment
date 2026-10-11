variable "app_access_policy_assignments" {
  description = <<EOT
Map of app_access_policy_assignments, attributes below
Required:
    - app_id
    - policy_id
EOT

  type = map(object({
    app_id    = string
    policy_id = string
  }))
}

