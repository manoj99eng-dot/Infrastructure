terraform {
  backend "s3" {
    bucket         = "manoj99eng-infra-statefile-backup"
    key            = "manoj99eng/2-eks/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "manoj99eng-terraform-locks"
    encrypt        = true
  }
}
