terraform {
  backend "s3" {
    bucket = "mario123bucket" 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
