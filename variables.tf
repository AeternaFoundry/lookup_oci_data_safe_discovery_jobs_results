variable "data_safe_discovery_jobs_results_lookup" {
  description = <<EOT
Map of data_safe_discovery_jobs_results_lookup, attributes below
Required:
    - discovery_job_id
Optional:
    - column_name
    - confidence_level
    - discovery_type
    - is_result_applied
    - object
    - planned_action
    - schema_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    discovery_job_id  = string
    column_name       = optional(list(string))
    confidence_level  = optional(list(string))
    discovery_type    = optional(string)
    is_result_applied = optional(bool)
    object            = optional(list(string))
    planned_action    = optional(string)
    schema_name       = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

