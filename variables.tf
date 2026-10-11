variable "auditings" {
  description = <<EOT
Map of auditings, attributes below
Required:
    - project_id
Optional:
    - audit_authorization_success
    - audit_filter
    - enabled
EOT

  type = map(object({
    project_id                  = string
    audit_authorization_success = optional(bool)
    audit_filter                = optional(string)
    enabled                     = optional(bool)
  }))
}

