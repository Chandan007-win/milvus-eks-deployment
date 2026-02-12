output "cluster_name" {
  value = module.eks.cluster_name
}

output "aws_region" {
  value = var.aws_region
}

output "ecr_repo_url" {
  value = aws_ecr_repository.milvus.repository_url
}

output "github_role_arn" {
  value = aws_iam_role.github_actions.arn
}

