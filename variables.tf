// TF VARS

variable "region" {
  description = "Region name for IAM roles"
  type        = string
  default     = "us-east-1"
}
variable "security_group_id" {
  type = string
  description = "please provide security group id "
  
}
variable "ingress_cidr_blocks" {
  description = "List of IPv4 CIDR ranges to use on all ingress rules"
  type        = list(string)
  default     = []
}

variable "ingress_rules" {
  description = "List of IPv4 CIDR ranges to use on all ingress rules"
  type        = list(string)
  default     = []
}
