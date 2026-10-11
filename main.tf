data "ovh_cloud_project_database_kafka_topic" "cloud_project_database_kafka_topic_lookup" {
  for_each = var.cloud_project_database_kafka_topic_lookup

  cluster_id   = each.value.cluster_id
  id           = each.value.id
  service_name = each.value.service_name
}

