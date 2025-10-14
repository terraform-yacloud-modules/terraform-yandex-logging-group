resource "yandex_logging_group" "logging_group" {
  name             = var.name
  folder_id        = var.folder_id
  retention_period = var.retention_period
  description      = var.description
  labels           = var.labels

  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : [var.timeouts]
    content {
      create = try(timeouts.value.create, null)
      update = try(timeouts.value.update, null)
      delete = try(timeouts.value.delete, null)
    }
  }

}
