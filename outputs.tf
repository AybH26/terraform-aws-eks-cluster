output "vpc" {
  description = "VPC module outputs"
  value       = module.vpc
}

output "eks" {
  description = "EKS module outputs"
  value       = module.eks
}