terraform {
  backend "s3" {
    bucket = "terraform-bucket-est"
    key    = "terraform"
    region = "us-east-1"
  }
}
