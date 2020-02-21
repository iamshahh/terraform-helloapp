terraform {
  backend "s3" {
    bucket = "terraform-ravi"
    key    = "terraform/dev/helloapp"
    region = "us-east-1"
    profile= "ravishah"
  }
}
