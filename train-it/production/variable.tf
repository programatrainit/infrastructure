variable "bucket_name" {
  type        = string
  description = "The bucket S3 name"
  default     = ""
}

variable "domain_name" {
  type        = string
  description = ""
  default     = "Domain name (Where you want to deploy the CloudFront distribution. Leave empty to deploy inside base domain)"
}

variable "common_tags" {
  type        = map(string)
  description = "The common tags"
  default     = {}
}