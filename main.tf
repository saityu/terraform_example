provider "aws" {
  region = "ap-northeast-1"
}

module "describe_regitons_for_ec2" {
  source     = "./iam_role"
  name       = "describe-regitons-for-ec2"
  identifier = "ec2.amazonaws.com"
  policy     = var.policy
}
