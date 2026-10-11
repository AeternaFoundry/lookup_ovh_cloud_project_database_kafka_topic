variable "cloud_project_database_kafka_topic_lookup" {
  description = <<EOT
Map of cloud_project_database_kafka_topic_lookup, attributes below
Required:
    - cluster_id
    - id
    - service_name
EOT

  type = map(object({
    cluster_id   = string
    id           = string
    service_name = string
  }))
}

