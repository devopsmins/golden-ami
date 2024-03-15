terraform {
  backend "s3" {
    bucket = "mins-terraform-state"
    key    = "golden-ami/terraform.tfstate"
    region = "us-east-1"
  }
}