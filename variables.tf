variable "resource_id" {
  type        = string
  description = "The ID of the resource to update"
}

variable "patch_operation" {
  type        = string
  description = "The operation to perform on the resource"
  default     = "Merge"

  validation {
    condition     = can(regex("Merge|Replace|Delete", var.patch_operation))
    error_message = "The patch operation must be 'Merge', 'Replace', or 'Delete'"
  }
}

variable "tags" {
  type        = map(string)
  description = "The tags to apply to the resource"
  default     = {}

  validation {
    condition     = length(keys(var.tags)) <= 50
    error_message = "The number of tags must not exceed 50"
  }
}
