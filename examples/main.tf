data "yandex_client_config" "client" {}

module "logging_group" {
  source = "../"

  name             = "test-logging-group"
  folder_id        = data.yandex_client_config.client.folder_id
  retention_period = "3600s" # 1 hour
  description      = "Example log group description"
  labels = {
    environment = "production"
  }
}
