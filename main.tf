data "oci_database_migration_job_advisor_report" "database_migration_job_advisor_report_lookup" {
  for_each = var.database_migration_job_advisor_report_lookup

  job_id = each.value.job_id
}

