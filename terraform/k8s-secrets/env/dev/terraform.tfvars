aws_region = "eu-south-1"
env        = "dev"

tags = {
  CreatedBy   = "Terraform"
  Environment = "dev"
  Owner       = "PagoPA"
  Source      = "https://github.com/pagopa/interop-public-catalog-deployment"
}

eks_cluster_name = "interop-eks-cluster-dev"

k8s_namespace = "dev-public-catalog"