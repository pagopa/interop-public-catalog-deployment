aws_region = "eu-south-1"
env        = "dev"

tags = {
  CreatedBy   = "Terraform"
  Environment = "dev"
  Owner       = "PagoPA"
  Source      = "https://github.com/pagopa/interop-public-catalog-deployment"
}

eks_cluster_name = "interop-eks-cluster-dev"

sns_topic_name = "interop-public-catalog-alarms-dev"

cloudwatch_log_group_name = "/aws/eks/interop-eks-cluster-dev/application" #TOCHECK BECAUSE OF DIFFERENT FARGATE PROFILE

k8s_namespace = "dev-public-catalog"
