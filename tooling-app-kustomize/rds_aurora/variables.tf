variable "vpc_id" {
  description = "ID of the VPC where Aurora will be deployed"
  type        = string
}

variable "db_name" {
  description = "Database name"
  type        = string
}

variable "db_username" {
  description = "Database username"
  type        = string
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}

variable "subnet_ids" {
  description = "List of subnet IDs for the Aurora subnet group"
  type        = list(string)
}

variable "db_instance_class" {
  description = "Instance class for Aurora instances (e.g., db.t3.medium)"
  type        = string
}

#variable "allowed_cidr_blocks" {
  #description = "List of CIDR blocks allowed to connect to Aurora"
  #type        = list(string)
#}
