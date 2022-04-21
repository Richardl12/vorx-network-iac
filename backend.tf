terraform {
  backend "s3" {
    bucket = "bucket-for-vorx-infra-remotestate"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}
