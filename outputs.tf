output "id" {
  description = "ID of the created logging group"
  value       = yandex_logging_group.logging_group.id
}

output "name" {
  description = "Name of the created logging group"
  value       = yandex_logging_group.logging_group.name
}
