output "region" {
  value = var.region
}

output "cluster_name" {
  value = module.eks.cluster_name
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "ecr_milvus_client_repository_url" {
  value = aws_ecr_repository.milvus_client.repository_url
}

output "github_actions_role_arn" {
  value = aws_iam_role.github_actions.arn
}

