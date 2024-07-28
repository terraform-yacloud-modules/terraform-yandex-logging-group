variable "name" {
  description = "Name for the Yandex Cloud Logging group"
  type        = string
  default     = null
}

variable "location_id" {
  description = "Location ID for the Yandex Cloud Logging group"
  type        = string
  default     = null
}

variable "folder_id" {
  description = "ID of the folder that the Yandex Cloud Logging group belongs to"
  type        = string
  default     = null
}

variable "retention_period" {
  description = "Log entries retention period for the Yandex Cloud Logging group"
  type        = string
  default     = null
}

variable "description" {
  description = "A description for the Yandex Cloud Logging group"
  type        = string
  default     = null
}

variable "labels" {
  description = "A set of key/value label pairs to assign to the Yandex Cloud Logging group"
  type        = map(string)
  default     = {}
}
