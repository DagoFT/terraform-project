terraform {
  backend "s3" {
    bucket         = "tfstate-diego-gomez-devops"
    key            = "environments/dev/networking/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
