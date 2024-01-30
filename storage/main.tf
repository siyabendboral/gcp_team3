resource "random_string" "random" {
  length  = 14
  special = false
  upper   = false
}


resource "google_storage_bucket" "bucket" {
  name          = "bucket-${random_string.random.result}"
  location      = "US"
  force_destroy = true
}