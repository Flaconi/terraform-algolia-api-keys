variable "api_keys" {
  type = map(object({
    description = string,
    acl         = set(string)
  }))
  default     = {}
  description = "Map of API Keys"
  validation {
    condition     = alltrue(flatten([for key in var.api_keys : [for p in key.acl : contains(["search", "browse", "addObject", "deleteObject", "listIndexes", "deleteIndex", "settings", "analytics", "recommendation", "usage", "nluReadAnswers", "logs", "seeUnretrievableAttributes"], p)]]))
    error_message = "Only the following permissions are allowed: search, browse, addObject, deleteObject, listIndexes, deleteIndex, settings, analytics, recommendation, usage, nluReadAnswers, logs, seeUnretrievableAttributes"
  }
}
