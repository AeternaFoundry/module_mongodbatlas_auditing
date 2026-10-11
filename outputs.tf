output "auditings_id" {
  description = "Map of id values across all auditings, keyed the same as var.auditings except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_auditing.auditings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditings_audit_authorization_success" {
  description = "Map of audit_authorization_success values across all auditings, keyed the same as var.auditings except keys with no audit_authorization_success are omitted"
  value       = { for k, v in mongodbatlas_auditing.auditings : k => v.audit_authorization_success if v.audit_authorization_success != null }
}
output "auditings_audit_filter" {
  description = "Map of audit_filter values across all auditings, keyed the same as var.auditings except keys with no audit_filter are omitted"
  value       = { for k, v in mongodbatlas_auditing.auditings : k => v.audit_filter if v.audit_filter != null && length(v.audit_filter) > 0 }
}
output "auditings_configuration_type" {
  description = "Map of configuration_type values across all auditings, keyed the same as var.auditings except keys with no configuration_type are omitted"
  value       = { for k, v in mongodbatlas_auditing.auditings : k => v.configuration_type if v.configuration_type != null && length(v.configuration_type) > 0 }
}
output "auditings_enabled" {
  description = "Map of enabled values across all auditings, keyed the same as var.auditings except keys with no enabled are omitted"
  value       = { for k, v in mongodbatlas_auditing.auditings : k => v.enabled if v.enabled != null }
}
output "auditings_project_id" {
  description = "Map of project_id values across all auditings, keyed the same as var.auditings except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_auditing.auditings : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

