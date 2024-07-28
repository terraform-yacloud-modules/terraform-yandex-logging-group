output "logging_group_id" {
  description = "ID of the created logging group"
  value       = yandex_logging_group.logging_group.id
}

output "logging_group_name" {
  description = "Name of the created logging group"
  value       = yandex_logging_group.logging_group.name
}
