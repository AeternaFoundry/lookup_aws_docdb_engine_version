variable "docdb_engine_version_lookup" {
  description = <<EOT
Map of docdb_engine_version_lookup, attributes below
Optional:
    - engine
    - parameter_group_family
    - preferred_versions
    - region
    - version
EOT

  type = map(object({
    engine                 = optional(string)
    parameter_group_family = optional(string)
    preferred_versions     = optional(list(string))
    region                 = optional(string)
    version                = optional(string)
  }))
}

