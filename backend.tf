terraform {
  backend "s3" {
    bucket         = "terraform-task-danish"
    key            = "vpc-infrastructure/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock-danish"
  }
}