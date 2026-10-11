output "docdb_engine_version_lookup_id" {
  description = "Map of id values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "docdb_engine_version_lookup_engine" {
  description = "Map of engine values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "docdb_engine_version_lookup_engine_description" {
  description = "Map of engine_description values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.engine_description if v.engine_description != null && length(v.engine_description) > 0 }
}
output "docdb_engine_version_lookup_exportable_log_types" {
  description = "Map of exportable_log_types values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.exportable_log_types if v.exportable_log_types != null && length(v.exportable_log_types) > 0 }
}
output "docdb_engine_version_lookup_parameter_group_family" {
  description = "Map of parameter_group_family values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.parameter_group_family if v.parameter_group_family != null && length(v.parameter_group_family) > 0 }
}
output "docdb_engine_version_lookup_preferred_versions" {
  description = "Map of preferred_versions values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.preferred_versions if v.preferred_versions != null && length(v.preferred_versions) > 0 }
}
output "docdb_engine_version_lookup_region" {
  description = "Map of region values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "docdb_engine_version_lookup_supports_log_exports_to_cloudwatch" {
  description = "Map of supports_log_exports_to_cloudwatch values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.supports_log_exports_to_cloudwatch if v.supports_log_exports_to_cloudwatch != null }
}
output "docdb_engine_version_lookup_valid_upgrade_targets" {
  description = "Map of valid_upgrade_targets values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.valid_upgrade_targets if v.valid_upgrade_targets != null && length(v.valid_upgrade_targets) > 0 }
}
output "docdb_engine_version_lookup_version" {
  description = "Map of version values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "docdb_engine_version_lookup_version_description" {
  description = "Map of version_description values across all docdb_engine_version_lookup, keyed the same as var.docdb_engine_version_lookup"
  value       = { for k, v in data.aws_docdb_engine_version.docdb_engine_version_lookup : k => v.version_description if v.version_description != null && length(v.version_description) > 0 }
}

