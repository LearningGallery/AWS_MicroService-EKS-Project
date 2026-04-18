
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our Jumphost server"
  type        = string
  default     = "learninggallery"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Jumphost server"
  type        = string
  default     = "learninggallery-igw"
}

variable "subnet-name1" {
  description = "Public Subnet 1 Name"
  type        = string
  default     = "sb-learninggallery-ie-1"
}

variable "subnet-name2" {
  description = "Subnet Name for our Jumphost server"
  type        = string
  default     = "sb-learninggallery-ie-2"
}

# Private subnet name variables
variable "private_subnet_name1" {
  description = "Private Subnet 1 Name"
  type        = string
  default     = "sb-learninggallery-ia-1"
}

variable "private_subnet_name2" {
  description = "Private Subnet 2 Name"
  type        = string
  default     = "sb-learninggallery-ia-2"
}

variable "rt-name" {
  description = "Route Table Name for our Jumphost server"
  type        = string
  default     = "rt-learninggallery"
}

variable "sg-name" {
  description = "Security Group for our Jumphost server"
  type        = string
  default     = "sg-learninggallery"
}


variable "iam-role" {
  description = "IAM Role for the Jumphost Server"
  type        = string
  default     = "iam-learninggallery-role1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-098e39bafa7e7303d" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "learninggallery"
  type        = string
  default     = "learninggallery"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  type        = string
  default     = "Jumphost-server"
}
#
