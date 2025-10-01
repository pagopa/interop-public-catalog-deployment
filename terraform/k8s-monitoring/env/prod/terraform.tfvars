aws_region = "eu-south-1"
env        = "prod"

tags = {
  CreatedBy   = "Terraform"
  Environment = "Prod"
  Owner       = "PagoPA"
  Source      = "https://github.com/pagopa/interop-public-catalog-deployment"
}

eks_cluster_name = "interop-eks-cluster-prod"

sns_topic_name = "interop-public-catalog-alarms-prod"

cloudwatch_log_group_name = "/aws/eks/interop-eks-cluster-prod/application" #TOCHECK BECAUSE OF DIFFERENT FARGATE PROFILE

k8s_namespace = "prod-public-catalog"
