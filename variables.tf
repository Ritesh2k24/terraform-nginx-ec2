variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "AWS Key Pair Name"
}

variable "environment" {
  description = "Environment Name"
  default     = "dev"
}