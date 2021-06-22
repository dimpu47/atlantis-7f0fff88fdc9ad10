terraform {
  backend "gcs" {
    bucket = "hfc-experiments-state"
  }
}
