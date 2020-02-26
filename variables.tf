variable "description" {
  description = "The description of the key as viewed in AWS console"
  type        = string
  default     = ""
}

variable "key_policy" {
  description = "Policy of this KMS key"
  type        = string
  default     = ""
}

variable "deletion_window_in_days" {
  description = "Duration in days after which the key is deleted after destruction of the resource"
  type        = number
  default     = "30"
}

variable "enable_key_rotation" {
  description = "Specifies whether key rotation is enabled"
  type        = bool
  default     = false
}

variable "is_enabled" {
  description = "Specifies whether the key is enabled"
  type        = bool
  default     = true
}

variable "tags" {
  description = "A mapping of tags to assign to the object"
  type        = map(string)
  default     = {}
}

variable "alias_name" {
  description = "Alias name of this KMS key"
  type        = string
  default     = ""
}
