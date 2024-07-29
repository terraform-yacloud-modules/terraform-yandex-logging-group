resource "yandex_logging_group" "logging_group" {
  name             = var.name
  folder_id        = var.folder_id
  retention_period = var.retention_period
  description      = var.description
  labels           = var.labels
}
