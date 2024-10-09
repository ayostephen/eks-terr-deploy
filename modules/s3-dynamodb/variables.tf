variable "bucket" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "team-terraform-backend-bucket"
}

variable "table" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "terraform-state-locking"
}