provider "aws" {
  region = var.region
}

resource "aws_eks_cluster" "fastapi_cluster" {
  name     = "fastapi-devops-cluster"
  role_arn = var.cluster_role_arn

  vpc_config {
    subnet_ids = var.subnet_ids
  }
}

output "cluster_endpoint" {
  value = aws_eks_cluster.fastapi_cluster.endpoint
}