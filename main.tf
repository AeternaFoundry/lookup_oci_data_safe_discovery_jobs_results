data "oci_data_safe_discovery_jobs_results" "data_safe_discovery_jobs_results_lookup" {
  for_each = var.data_safe_discovery_jobs_results_lookup

  discovery_job_id  = each.value.discovery_job_id
  column_name       = each.value.column_name
  confidence_level  = each.value.confidence_level
  discovery_type    = each.value.discovery_type
  is_result_applied = each.value.is_result_applied
  object            = each.value.object
  planned_action    = each.value.planned_action
  schema_name       = each.value.schema_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

