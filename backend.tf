terraform {
  backend "s3" {
    bucket         = "mrigank-terra-backend"
    key            = "mrigank-terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "Terraformlock"
    encrypt        = true
  }
}

