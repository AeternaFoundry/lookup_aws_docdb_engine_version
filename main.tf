data "aws_docdb_engine_version" "docdb_engine_version_lookup" {
  for_each = var.docdb_engine_version_lookup

  engine                 = each.value.engine
  parameter_group_family = each.value.parameter_group_family
  preferred_versions     = each.value.preferred_versions
  region                 = each.value.region
  version                = each.value.version
}

