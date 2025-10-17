variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "env" {
  type        = string
  description = "Environment name"
}

variable "tags" {
  type = map(any)
  default = {
    CreatedBy = "Terraform"
  }
}

variable "eks_cluster_name" {
  type        = string
  description = "Name of the tracing EKS cluster"
}

variable "k8s_namespace" {
  description = "Kubernetes namespace in which microservices and cronjobs are deployed"
  type        = string
}
