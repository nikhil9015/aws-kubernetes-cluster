variable "region" {
  description = "aws region"
}

variable "profile" {
	description = "aws profile"
}
variable "cidr_block" {
  description = "CIDR block range for the VPC"
}

variable "external_subnets" {
  description = "List of external subnets"
  type        = "list"
}

variable "internal_subnets" {
  description = "List of internal subnets"
  type        = "list"
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = "list"
}

variable "tags" {
	 description = "Common tags of all the resources"
	 type        = "map"
}

