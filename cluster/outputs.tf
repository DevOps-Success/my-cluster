output "cluster_id" {
  description = "EKS cluster ID."
  value       = module.cluster.cluster_id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.cluster.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.cluster.cluster_security_group_id
}

output "config_map_aws_auth" {
  description = "A kubernetes configuration to authenticate to this EKS cluster."
  value       = module.cluster.config_map_aws_auth
}

output "region" {
  description = "Cluster region"
  value       = var.region
}

output "cluster_role_name" {
  description = "Cluster IAM Role name"
  value       = module.cluster.cluster_iam_role_name
}

output "vpc_id" {
  description = "The ID of the VPC."
  value       = module.vpc.vpc_id
}

output "worker_role_arn" {
  value = module.cluster.worker_iam_role_arn
}

output "oidc_provider_arn" {
  value = module.cluster.oidc_provider_arn
}