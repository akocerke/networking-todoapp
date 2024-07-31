terraform {
  backend "s3" {
    bucket = "s3-dev-line"         # Ihr Bucket-Name
    key    = "terraform.tfstate"
    region = "eu-central-1"        # Die Region, in der sich das Bucket befindet
  }
}
