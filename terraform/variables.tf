variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "us-east-1"
}


variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t3.medium"
}

variable "my_enviroment" {
  description = "Instance type for the EC2 instance"
  default     = "dev"
}
