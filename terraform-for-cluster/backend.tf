terraform {
  backend "s3" {
    bucket = "tf-state-luisf"
    region = "us-east-1"
    key    = "eks/terraform.tfstate"
  }
}
