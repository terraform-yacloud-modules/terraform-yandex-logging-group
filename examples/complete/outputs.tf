output "id" {
  description = "ID of the Yandex Cloud Logging group"
  value       = module.logging_group.id
}

output "name" {
  description = "Name of the Yandex Cloud Logging group"
  value       = module.logging_group.name
}

output "folder_id" {
  description = "ID of the folder that the Yandex Cloud Logging group belongs to"
  value       = module.logging_group.folder_id
}

output "retention_period" {
  description = "Log entries retention period for the Yandex Cloud Logging group"
  value       = module.logging_group.retention_period
}

output "description" {
  description = "Description of the Yandex Cloud Logging group"
  value       = module.logging_group.description
}

output "labels" {
  description = "A set of key/value label pairs assigned to the Yandex Cloud Logging group"
  value       = module.logging_group.labels
}

output "cloud_id" {
  description = "ID of the cloud that the Yandex Cloud Logging group belongs to"
  value       = module.logging_group.cloud_id
}

output "created_at" {
  description = "Creation timestamp of the Yandex Cloud Logging group"
  value       = module.logging_group.created_at
}
