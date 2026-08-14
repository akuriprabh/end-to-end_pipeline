terraform {
  backend "s3" {
    bucket         = "tfstatefile123test1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
