variable "server_port" {
  description = "The port of the web server"
  type        = number
  default     = 8080
}

variable "cluster_name" {
  description = "The name to use for all the cluster resource"
  type        = string
}

variable "db_remote_state_bucket" {
  description = "The name of the s3 bucket for the database's remote state"
  type        = string
}

variable "db_remote_state_key" {
  description = "The path for the database's remote state in s3"
  type        = string
}

variable "instance_type" {
  description = "The instance type for the ec2 instances"
  type        = string
}

variable "min_size" {
  description = "The minimum size for the webserver cluster"
  type        = number
}

variable "max_size" {
  description = "The maximum size for the webserver cluster"
  type        = number
}

variable "custom_tags" {
  description = "Custom tags for the autoscaling group"
  type        = map(string)
  default     = {}
}