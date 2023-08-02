terraform {
  backend "s3" {
    bucket = "sachin-bkt"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}