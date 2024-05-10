terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-bucket"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
