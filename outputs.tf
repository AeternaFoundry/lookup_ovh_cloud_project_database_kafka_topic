output "cloud_project_database_kafka_topic_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_kafka_topic_lookup_id" {
  description = "Map of id values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_kafka_topic_lookup_min_insync_replicas" {
  description = "Map of min_insync_replicas values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no min_insync_replicas are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.min_insync_replicas if v.min_insync_replicas != null }
}
output "cloud_project_database_kafka_topic_lookup_name" {
  description = "Map of name values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_database_kafka_topic_lookup_partitions" {
  description = "Map of partitions values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no partitions are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.partitions if v.partitions != null }
}
output "cloud_project_database_kafka_topic_lookup_replication" {
  description = "Map of replication values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no replication are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.replication if v.replication != null }
}
output "cloud_project_database_kafka_topic_lookup_retention_bytes" {
  description = "Map of retention_bytes values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no retention_bytes are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.retention_bytes if v.retention_bytes != null }
}
output "cloud_project_database_kafka_topic_lookup_retention_hours" {
  description = "Map of retention_hours values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no retention_hours are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.retention_hours if v.retention_hours != null }
}
output "cloud_project_database_kafka_topic_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_kafka_topic_lookup, keyed the same as var.cloud_project_database_kafka_topic_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topic.cloud_project_database_kafka_topic_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

