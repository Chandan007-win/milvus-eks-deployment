variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "project" {
  type    = string
  default = "milvus"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "cluster_name" {
  type    = string
  default = "milvus-eks-dev"
}

variable "github_org" {
  type = string
}

variable "github_repo" {
  type = string
}

variable "github_branch" {
  type    = string
  default = "dev-deployment"
}

variable "node_instance_type" {
  type    = string
  default = "m5.large"
}

variable "desired_size" {
  type    = number
  default = 2
}

