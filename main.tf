resource "google_storage_bucket" "basic_bucket" {
  name     = var.bucket_name
  location = var.region
}
