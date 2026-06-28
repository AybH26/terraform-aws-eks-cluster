variable "region" {
  description = "The AWS region to create resources in"
  type        = string
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "cluster_version" {
  description = "The version of the EKS cluster"
  type        = string
}