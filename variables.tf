variable "aws_region" {
  description = "Região AWS"
  type        = string
  default     = "us-west-2"
}

variable "environment" {
  description = "Ambiente que estão os recursos"
  type        = string
  default     = "prod"
}

variable "repository_name" {
  description = "ECR Repository Name"
  type        = string
  default     = "fiap-prod"
}

variable "projectName" {
  type    = string
  default = "eks-fiap-soat10-prod"
}

variable "accessConfig" {
  type    = string
  default = "API_AND_CONFIG_MAP"
}

variable "nodeGroup" {
  type    = string
  default = "fiap-prod"
}

variable "instanceType" {
  type    = string
  default = "t3.medium"
}

variable "labRole" {
  type    = string
  default = "arn:aws:iam::578625597971:role/LabRole"
}

variable "principalArn" {
  type    = string
  default = "arn:aws:iam::578625597971:role/voclabs"
}

variable "policyArn" {
  type    = string
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

