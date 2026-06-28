terraform {
  backend "s3" {
    bucket       = "terraform-backends-147826552013-eu-west-1-an"
    key          = "terraform-aws-eks-cluster/terraform.tfstate"
    region       = "eu-west-1"
    encrypt      = true
    use_lockfile = true
  }
}