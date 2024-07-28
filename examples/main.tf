module "logging_group" {
  source = "../"

  name             = "test-logging-group"
  folder_id        = "your-folder-id"
  retention_period = "3600s" # 1 hour
  description      = "Example log group description"
  labels = {
    environment = "production"
  }
}
