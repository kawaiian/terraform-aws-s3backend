variable "namespsace" {
    description = "The project namespace to use for unique resource mapping"
    default     = "s3backend"
    type        = string 
}

variable "principal_arn" {
  description   = "AWS principle arn allowed to assume the IAM role"
  default       = null
  type          = string
}

variable "force_destroy_state" {
    description = "Force destroy the s3 bucket containing state files?"
    default     = true
    type        = bool
}

