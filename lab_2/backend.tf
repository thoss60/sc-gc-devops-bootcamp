terraform {
  backend "gcs" {
    bucket = "supple-apricot-285414-tfstate"
    prefix = "terraform/state/lab2"
  }
}
