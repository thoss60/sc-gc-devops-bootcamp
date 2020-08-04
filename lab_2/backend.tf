terraform {
  backend "gcs" {
    bucket = "sc-gc-devops-bootcamp-284719-tfstate"
    prefix = "terraform/state/lab2"
  }
}
