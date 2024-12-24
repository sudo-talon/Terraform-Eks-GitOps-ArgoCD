terraform {
  backend "s3" {
    bucket = "talonkube-s3-bucket"
    key    = "key/terraform.tfstate"
    region = "ap-south-1"
  }
}