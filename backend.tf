terraform {
  backend "s3" {
    bucket         = "sewa-2023"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sasa-lock"
    encrypt        = true
  }
}