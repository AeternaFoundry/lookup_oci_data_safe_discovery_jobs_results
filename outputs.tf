output "data_safe_discovery_jobs_results_lookup_id" {
  description = "Map of id values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_column_name" {
  description = "Map of column_name values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no column_name are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.column_name if v.column_name != null && length(v.column_name) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_confidence_level" {
  description = "Map of confidence_level values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no confidence_level are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.confidence_level if v.confidence_level != null && length(v.confidence_level) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_discovery_job_id" {
  description = "Map of discovery_job_id values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no discovery_job_id are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.discovery_job_id if v.discovery_job_id != null && length(v.discovery_job_id) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_discovery_job_result_collection" {
  description = "Map of discovery_job_result_collection values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no discovery_job_result_collection are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.discovery_job_result_collection if v.discovery_job_result_collection != null && length(v.discovery_job_result_collection) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_discovery_type" {
  description = "Map of discovery_type values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no discovery_type are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.discovery_type if v.discovery_type != null && length(v.discovery_type) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_filter" {
  description = "Map of filter values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_is_result_applied" {
  description = "Map of is_result_applied values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no is_result_applied are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.is_result_applied if v.is_result_applied != null }
}
output "data_safe_discovery_jobs_results_lookup_object" {
  description = "Map of object values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_planned_action" {
  description = "Map of planned_action values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no planned_action are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.planned_action if v.planned_action != null && length(v.planned_action) > 0 }
}
output "data_safe_discovery_jobs_results_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_discovery_jobs_results_lookup, keyed the same as var.data_safe_discovery_jobs_results_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_discovery_jobs_results.data_safe_discovery_jobs_results_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}

