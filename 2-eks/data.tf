data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "manoj99eng-infra-statefile-backup"
    key    = "manoj99eng/1-network/terraform.tfstate"
    region = "us-west-2"
  }
}
