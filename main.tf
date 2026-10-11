resource "mongodbatlas_auditing" "auditings" {
  for_each = var.auditings

  project_id                  = each.value.project_id
  audit_authorization_success = each.value.audit_authorization_success
  audit_filter                = each.value.audit_filter
  enabled                     = each.value.enabled
}

