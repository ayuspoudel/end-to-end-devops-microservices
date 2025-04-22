variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "terraform-state-bucket"
}

variable "lock_table_name" {
  default = "terraform-locks"
}
