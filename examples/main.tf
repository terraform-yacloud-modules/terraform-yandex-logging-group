module "logging_group" {
  source = "../"

  name             = "test-logging-group"
  location_id      = "ru-central1"
  folder_id        = "your-folder-id"
  retention_period = "3600s" # 1 hour
  description      = "Example log group"
  labels = {
    environment = "production"
  }
}
