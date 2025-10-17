aws_region = "eu-south-1"
env        = "prod"

tags = {
  CreatedBy   = "Terraform"
  Environment = "prod"
  Owner       = "PagoPA"
  Source      = "https://github.com/pagopa/interop-public-catalog-deployment"
}

eks_cluster_name = "interop-eks-cluster-prod"

k8s_namespace = "prod-public-catalog"