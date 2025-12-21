resource "yandex_logging_group" "logging_group" {
  name             = var.name
  folder_id        = var.folder_id
  retention_period = var.retention_period
  description      = var.description
  labels           = var.labels
  data_stream      = var.data_stream

  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : [var.timeouts]
    content {
      create = timeouts.value.create
      read   = timeouts.value.read
      update = timeouts.value.update
      delete = timeouts.value.delete
    }
  }

}
