terraform {
  backend "s3" {
    bucket  = "terraform-state-aws-ecs-fargate"
    key     = "github-actions/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}