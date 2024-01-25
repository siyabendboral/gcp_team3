terraform {
 backend "gcs" {
   bucket  = "project3-team" 
   prefix  = "terraform/state"
 }
}
