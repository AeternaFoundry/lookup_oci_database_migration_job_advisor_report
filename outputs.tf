output "database_migration_job_advisor_report_lookup_id" {
  description = "Map of id values across all database_migration_job_advisor_report_lookup, keyed the same as var.database_migration_job_advisor_report_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report.database_migration_job_advisor_report_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_job_advisor_report_lookup_job_id" {
  description = "Map of job_id values across all database_migration_job_advisor_report_lookup, keyed the same as var.database_migration_job_advisor_report_lookup except keys with no job_id are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report.database_migration_job_advisor_report_lookup : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "database_migration_job_advisor_report_lookup_number_of_fatal" {
  description = "Map of number_of_fatal values across all database_migration_job_advisor_report_lookup, keyed the same as var.database_migration_job_advisor_report_lookup except keys with no number_of_fatal are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report.database_migration_job_advisor_report_lookup : k => v.number_of_fatal if v.number_of_fatal != null }
}
output "database_migration_job_advisor_report_lookup_number_of_fatal_blockers" {
  description = "Map of number_of_fatal_blockers values across all database_migration_job_advisor_report_lookup, keyed the same as var.database_migration_job_advisor_report_lookup except keys with no number_of_fatal_blockers are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report.database_migration_job_advisor_report_lookup : k => v.number_of_fatal_blockers if v.number_of_fatal_blockers != null }
}
output "database_migration_job_advisor_report_lookup_number_of_informational_results" {
  description = "Map of number_of_informational_results values across all database_migration_job_advisor_report_lookup, keyed the same as var.database_migration_job_advisor_report_lookup except keys with no number_of_informational_results are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report.database_migration_job_advisor_report_lookup : k => v.number_of_informational_results if v.number_of_informational_results != null }
}
output "database_migration_job_advisor_report_lookup_number_of_warnings" {
  description = "Map of number_of_warnings values across all database_migration_job_advisor_report_lookup, keyed the same as var.database_migration_job_advisor_report_lookup except keys with no number_of_warnings are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report.database_migration_job_advisor_report_lookup : k => v.number_of_warnings if v.number_of_warnings != null }
}
output "database_migration_job_advisor_report_lookup_report_location_details" {
  description = "Map of report_location_details values across all database_migration_job_advisor_report_lookup, keyed the same as var.database_migration_job_advisor_report_lookup except keys with no report_location_details are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report.database_migration_job_advisor_report_lookup : k => v.report_location_details if v.report_location_details != null && length(v.report_location_details) > 0 }
}
output "database_migration_job_advisor_report_lookup_result" {
  description = "Map of result values across all database_migration_job_advisor_report_lookup, keyed the same as var.database_migration_job_advisor_report_lookup except keys with no result are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report.database_migration_job_advisor_report_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}

