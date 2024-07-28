resource "yandex_logging_group" "logging_group" {
  name             = var.name
  location_id      = var.location_id
  folder_id        = var.folder_id
  retention_period = var.retention_period
  description      = var.description
  labels           = var.labels
}
