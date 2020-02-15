variable "site_bucket_name" {
  type        = string
  description = "Name of the S3 bucket that stores the site's content."
  default     = "mysite"
}

variable "domain_name" {
  type        = string
  description = "Valid DNS name of the site."
  default     = "mysite.com"
}

variable "cdn_price_class" {
  type        = string
  description = "Price goes up based on which edge locations are in use."
  default     = "PriceClass_100"
}