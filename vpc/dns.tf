resource "google_dns_managed_zone" "my_zone" {
  name     = "my-managed-zone"
  dns_name = "projectteam3.com."
}

resource "google_dns_record_set" "www" {
  name         = "www.projectteam3.com."
  type         = "A"
  ttl          = 300
  managed_zone = google_dns_managed_zone.my_zone.name
  rrdatas      = ["35.184.37.1"]
}
