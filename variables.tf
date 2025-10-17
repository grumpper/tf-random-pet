variable "length" {
  type        = number
  description = "How many words to use when generating a pet name"
  default     = 2
}

variable "separator" {
  type        = string
  description = "What separator to use when generating a pet name"
  default     = "-"
}