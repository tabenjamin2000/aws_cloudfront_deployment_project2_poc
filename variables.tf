variable "domain_name" {
  description = "The domain name for the website."
  type        = string  
}

variable "bucket_name" {
  description = "The name of the bucket without the www. prefix. Normally domain_name."
  type        = string  
}

variable "common_tags" {
  description = "Common tags you want applied to all components."
}