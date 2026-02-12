variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "cluster_name" {
  type    = string
  default = "milvus-eks-dev"
}

variable "github_repo" {
  type        = string
  description = "OWNER/REPO (e.g., yourorg/milvus-eks-deployment)"
}

variable "github_branch" {
  type        = string
  description = "Branch allowed to assume role (e.g., dev-deployment)"
  default     = "dev-deployment"
}

