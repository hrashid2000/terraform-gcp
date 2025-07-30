variable "project_id" {
  type    = string
  default = "seventh-dryad-467217-n4"
}

variable "region" {
  type    = string
  default = "us-east1"
}

variable "backend_bucket" {
  type    = string
  default = "terraform-tfstate-hamza"
}

variable "backend_bucket_prefix" {
  type    = string
  default = "terraform/state"
}

variable "vpc_name" {
  type    = string
  default = "default"
}

variable "subnet_name" {
  type    = string
  default = "default"
}

variable "bucket_name" {
  type = string
}

variable "location" {
  type    = string
  default = "US"
}

variable "vm_name" {
  type = string
}

variable "machine_type" {
  type = string
}

variable "zone" {
  type    = string
  default = "us-east1-c"
}

variable "disk_size" {
  type    = number
  default = 20
}

variable "sql_instance_name" {
  type = string
}

variable "database_version" {
  type    = string
  default = "POSTGRES_17"
}

variable "db_type" {
  type = string
}

variable "db_name" {
  description = "multiple db names"
  type        = list(string)
}


variable "db_username" {
  type = string
}

variable "secret_name" {
  type = string
}

variable "fw_rule" {
  type = string
}