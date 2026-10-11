data "mongodbatlas_cloud_backup_collection_restore_job" "cloud_backup_collection_restore_job_lookup" {
  for_each = var.cloud_backup_collection_restore_job_lookup

  cluster_name = each.value.cluster_name
  job_id       = each.value.job_id
  project_id   = each.value.project_id
}

