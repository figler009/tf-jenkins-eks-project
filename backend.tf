terraform {
  backend "s3" {
    bucket = "tf-state-luisf"
    region = "us-east-1"
    key    = "jenkins-server/terraform.tfstate"
  }
}
