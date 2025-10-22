output "id" {
  description = "ID of the Yandex Cloud Logging group"
  value       = yandex_logging_group.logging_group.id
}

output "name" {
  description = "Name of the Yandex Cloud Logging group"
  value       = yandex_logging_group.logging_group.name
}

output "folder_id" {
  description = "ID of the folder that the Yandex Cloud Logging group belongs to"
  value       = yandex_logging_group.logging_group.folder_id
}

output "retention_period" {
  description = "Log entries retention period for the Yandex Cloud Logging group"
  value       = yandex_logging_group.logging_group.retention_period
}

output "description" {
  description = "Description of the Yandex Cloud Logging group"
  value       = yandex_logging_group.logging_group.description
}

output "labels" {
  description = "A set of key/value label pairs assigned to the Yandex Cloud Logging group"
  value       = yandex_logging_group.logging_group.labels
}

output "cloud_id" {
  description = "ID of the cloud that the Yandex Cloud Logging group belongs to"
  value       = yandex_logging_group.logging_group.cloud_id
}

output "created_at" {
  description = "Creation timestamp of the Yandex Cloud Logging group"
  value       = yandex_logging_group.logging_group.created_at
}

output "status" {
  description = "Status of the Yandex Cloud Logging group"
  value       = yandex_logging_group.logging_group.status
}

output "data_stream" {
  description = "Data Stream associated with the Yandex Cloud Logging group"
  value       = yandex_logging_group.logging_group.data_stream
}
