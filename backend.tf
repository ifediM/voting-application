# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "masterity-demo"
    key            = "terraform_module/voting-app/terraform.tfstate"
    region         = "us-east-1"
    profile        = "masterity"
    dynamodb_table = "masterity-demo-lock"
  }
}