variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "e71ef2af-3a1c-421e-838c-ec03a7b0f04f"
  sensitive   = true
}

variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
  default     = "jacob"
}